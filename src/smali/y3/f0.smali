.class public final synthetic Ly3/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ly3/b;

.field public final synthetic b:Ly3/a;

.field public final synthetic c:Lb4/b;


# direct methods
.method public synthetic constructor <init>(Ly3/b;Ly3/a;Lb4/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/f0;->a:Ly3/b;

    iput-object p2, p0, Ly3/f0;->b:Ly3/a;

    iput-object p3, p0, Ly3/f0;->c:Lb4/b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ly3/f0;->a:Ly3/b;

    iget-object v1, p0, Ly3/f0;->b:Ly3/a;

    iget-object v2, p0, Ly3/f0;->c:Lb4/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "BillingClient"

    .line 1
    :try_start_0
    iget-object v4, v0, Ly3/b;->u:Lz5/l;

    iget-object v5, v0, Ly3/b;->t:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 2
    iget-object v1, v1, Ly3/a;->a:Ljava/lang/String;

    .line 3
    iget-object v0, v0, Ly3/b;->q:Ljava/lang/String;

    sget v6, Lz5/i;->a:I

    .line 4
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "playBillingLibraryVersion"

    invoke-virtual {v6, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {v4, v5, v1, v6}, Lz5/l;->Y0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0, v3}, Lz5/i;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v3}, Lz5/i;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v3, Ly3/e;

    invoke-direct {v3}, Ly3/e;-><init>()V

    .line 7
    iput v1, v3, Ly3/e;->a:I

    .line 8
    iput-object v0, v3, Ly3/e;->b:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error acknowledge purchase!"

    .line 9
    invoke-static {v3, v1, v0}, Lz5/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Ly3/v;->j:Ly3/e;

    :goto_0
    invoke-virtual {v2, v3}, Lb4/b;->a(Ly3/e;)V

    const/4 v0, 0x0

    return-object v0
.end method
