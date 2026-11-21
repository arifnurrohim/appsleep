.class public abstract Lt5/pk1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public a:Lr3/g;

.field public final b:Lt5/f00;


# direct methods
.method public constructor <init>(Lt5/f00;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lt5/pk1;->b:Lt5/f00;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lt5/pk1;->a:Lr3/g;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p1, Lr3/g;->r:Ljava/lang/Object;

    invoke-virtual {p1}, Lr3/g;->f()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lt5/pk1;->a(Ljava/lang/String;)V

    return-void
.end method
