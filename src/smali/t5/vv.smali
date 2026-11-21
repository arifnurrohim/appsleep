.class public final Lt5/vv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/b$a;


# instance fields
.field public final synthetic a:Lt5/w60;

.field public final synthetic b:Lt5/xv;


# direct methods
.method public constructor <init>(Lt5/xv;Lt5/w60;)V
    .locals 0

    iput-object p1, p0, Lt5/vv;->b:Lt5/xv;

    iput-object p2, p0, Lt5/vv;->a:Lt5/w60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final I(I)V
    .locals 3

    iget-object v0, p0, Lt5/vv;->a:Lt5/w60;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "onConnectionSuspended: "

    .line 1
    invoke-static {v2, p1}, Lk/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lt5/w60;->c(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final W()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lt5/vv;->a:Lt5/w60;

    iget-object v1, p0, Lt5/vv;->b:Lt5/xv;

    .line 1
    iget-object v1, v1, Lt5/xv;->a:Lt5/mv;

    .line 2
    invoke-virtual {v1}, Ll5/b;->v()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lt5/sv;

    .line 3
    invoke-virtual {v0, v1}, Lt5/w60;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lt5/vv;->a:Lt5/w60;

    invoke-virtual {v1, v0}, Lt5/w60;->c(Ljava/lang/Throwable;)Z

    return-void
.end method
