.class public final Lt5/x72;
.super Lh/d;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lt5/xp;)V
    .locals 1

    invoke-direct {p0}, Lh/d;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lt5/x72;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lt5/x72;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt5/xp;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p1, Lt5/xp;->b:Lh/c;

    iput-object v0, p1, Lt5/xp;->a:Lh/e;

    :cond_0
    return-void
.end method
