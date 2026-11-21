.class public final Lk5/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb3/e;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk5/h0;->o:I

    .line 1
    iput-object p1, p0, Lk5/h0;->q:Ljava/lang/Object;

    iput-object p2, p0, Lk5/h0;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk5/j0;Le6/l;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk5/h0;->o:I

    .line 2
    iput-object p1, p0, Lk5/h0;->q:Ljava/lang/Object;

    iput-object p2, p0, Lk5/h0;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt5/xw;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lk5/h0;->o:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5/h0;->p:Ljava/lang/Object;

    iput-object p2, p0, Lk5/h0;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lk5/h0;->o:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    return-void

    .line 1
    :pswitch_1
    iget-object v0, p0, Lk5/h0;->q:Ljava/lang/Object;

    check-cast v0, Lk5/j0;

    iget-object v1, p0, Lk5/h0;->p:Ljava/lang/Object;

    check-cast v1, Le6/l;

    .line 2
    iget-object v2, v1, Le6/l;->p:Li5/b;

    .line 3
    invoke-virtual {v2}, Li5/b;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4
    iget-object v1, v1, Le6/l;->q:Ll5/d0;

    const-string v2, "null reference"

    .line 5
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v2, v1, Ll5/d0;->q:Li5/b;

    .line 7
    invoke-virtual {v2}, Li5/b;->d()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    const-string v4, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "SignInCoordinator"

    invoke-static {v4, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lk5/j0;->u:Lk5/i0;

    invoke-virtual {v1}, Ll5/d0;->c()Ll5/h;

    move-result-object v1

    iget-object v3, v0, Lk5/j0;->r:Ljava/util/Set;

    check-cast v2, Lk5/y;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_2

    if-nez v3, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iput-object v1, v2, Lk5/y;->c:Ll5/h;

    iput-object v3, v2, Lk5/y;->d:Ljava/util/Set;

    .line 9
    iget-boolean v4, v2, Lk5/y;->e:Z

    if-eqz v4, :cond_4

    iget-object v2, v2, Lk5/y;->a:Lj5/a$e;

    invoke-interface {v2, v1, v3}, Lj5/a$e;->d(Ll5/h;Ljava/util/Set;)V

    goto :goto_2

    .line 10
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v3, "GoogleApiManager"

    const-string v4, "Received null response from onSignInSuccess"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Li5/b;

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 11
    invoke-direct {v1, v3, v4, v4}, Li5/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2, v1}, Lk5/y;->b(Li5/b;)V

    goto :goto_2

    .line 13
    :cond_3
    :goto_1
    iget-object v1, v0, Lk5/j0;->u:Lk5/i0;

    check-cast v1, Lk5/y;

    invoke-virtual {v1, v2}, Lk5/y;->b(Li5/b;)V

    :cond_4
    :goto_2
    iget-object v0, v0, Lk5/j0;->t:Ld6/f;

    check-cast v0, Ll5/b;

    invoke-virtual {v0}, Ll5/b;->p()V

    return-void

    .line 14
    :goto_3
    iget-object v0, p0, Lk5/h0;->p:Ljava/lang/Object;

    check-cast v0, Lt5/xw;

    iget-object v1, p0, Lk5/h0;->q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 15
    iget-object v0, v0, Lt5/xw;->o:Lt5/cb0;

    .line 16
    iget-object v0, v0, Lt5/cb0;->o:Lt5/sa0;

    check-cast v0, Lt5/gb0;

    invoke-virtual {v0, v1}, Lt5/gb0;->g0(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
