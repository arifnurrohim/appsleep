.class public final synthetic Ly3/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ly3/b;

.field public final synthetic b:Ly3/f;

.field public final synthetic c:Lb4/e;


# direct methods
.method public synthetic constructor <init>(Ly3/b;Ly3/f;Lb4/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/d0;->a:Ly3/b;

    iput-object p2, p0, Ly3/d0;->b:Ly3/f;

    iput-object p3, p0, Ly3/d0;->c:Lb4/e;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ly3/d0;->a:Ly3/b;

    iget-object v1, p0, Ly3/d0;->b:Ly3/f;

    iget-object v2, p0, Ly3/d0;->c:Lb4/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "BillingClient"

    .line 1
    iget-object v1, v1, Ly3/f;->a:Ljava/lang/String;

    .line 2
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Consuming purchase with token: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lz5/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v4, v0, Ly3/b;->z:Z

    if-eqz v4, :cond_1

    iget-object v4, v0, Ly3/b;->u:Lz5/l;

    iget-object v5, v0, Ly3/b;->t:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, v0, Ly3/b;->z:Z

    iget-object v0, v0, Ly3/b;->q:Ljava/lang/String;

    .line 3
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    if-eqz v6, :cond_0

    const-string v6, "playBillingLibraryVersion"

    invoke-virtual {v7, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-interface {v4, v5, v1, v7}, Lz5/l;->L3(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "RESPONSE_CODE"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v0, v3}, Lz5/i;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v4, v0, Ly3/b;->u:Lz5/l;

    iget-object v0, v0, Ly3/b;->t:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, Lz5/l;->Z0(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, ""

    .line 5
    :goto_0
    :try_start_1
    new-instance v5, Ly3/e;

    invoke-direct {v5}, Ly3/e;-><init>()V

    .line 6
    iput v4, v5, Ly3/e;->a:I

    .line 7
    iput-object v0, v5, Ly3/e;->b:Ljava/lang/String;

    if-nez v4, :cond_2

    const-string v0, "Successfully consumed purchase."

    .line 8
    invoke-static {v3, v0}, Lz5/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error consuming purchase with token. Response code: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lz5/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2, v5, v1}, Lb4/e;->a(Ly3/e;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v4, "Error consuming purchase!"

    invoke-static {v3, v4, v0}, Lz5/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ly3/v;->j:Ly3/e;

    invoke-virtual {v2, v0, v1}, Lb4/e;->a(Ly3/e;Ljava/lang/String;)V

    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method
