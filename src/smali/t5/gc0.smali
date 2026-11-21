.class public final Lt5/gc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lt5/za2;->b:Lt5/za2;

    iput-object v0, p0, Lt5/gc0;->a:Ljava/lang/Object;

    sget-object v0, Lt5/yb2;->i:Lu/c1;

    iput-object v0, p0, Lt5/gc0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lt5/fc0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object v0, p1, Lt5/fc0;->a:Ljava/lang/Object;

    check-cast v0, Lt5/n60;

    .line 2
    iput-object v0, p0, Lt5/gc0;->a:Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lt5/fc0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 4
    iput-object v0, p0, Lt5/gc0;->b:Ljava/lang/Object;

    .line 5
    iget-object p1, p1, Lt5/fc0;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 6
    iput-object p1, p0, Lt5/gc0;->c:Ljava/lang/Object;

    return-void
.end method
