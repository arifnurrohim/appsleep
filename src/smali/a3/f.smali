.class public final synthetic La3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Landroid/content/Context;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/Context;I)V
    .locals 0

    iput p3, p0, La3/f;->o:I

    iput-object p1, p0, La3/f;->q:Ljava/lang/Object;

    iput-object p2, p0, La3/f;->p:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, La3/f;->o:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, La3/f;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/profileinstaller/ProfileInstallerInitializer;

    iget-object v2, p0, La3/f;->p:Landroid/content/Context;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v0, v3, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Landroidx/profileinstaller/ProfileInstallerInitializer$b;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_0
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const/16 v4, 0x3e8

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    new-instance v3, La3/h;

    invoke-direct {v3, v2}, La3/h;-><init>(Landroid/content/Context;)V

    add-int/lit16 v1, v1, 0x1388

    int-to-long v1, v1

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 2
    :goto_1
    iget-object v0, p0, La3/f;->q:Ljava/lang/Object;

    check-cast v0, Lcom/dp/appsleep/services/DeviceLockService;

    iget-object v3, p0, La3/f;->p:Landroid/content/Context;

    sget v2, Lcom/dp/appsleep/services/DeviceLockService$a;->b:I

    const-string v2, "this$0"

    .line 3
    invoke-static {v0, v2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$context"

    invoke-static {v3, v2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v8, v0, Lcom/dp/appsleep/services/DeviceLockService;->v:Lh4/b;

    if-eqz v8, :cond_7

    .line 5
    iget-object v4, v0, Lcom/dp/appsleep/services/DeviceLockService;->s:Lf4/a;

    const/4 v9, 0x0

    if-eqz v4, :cond_6

    .line 6
    iget-object v2, v0, Landroidx/lifecycle/r;->o:Landroidx/lifecycle/z;

    .line 7
    iget-object v2, v2, Landroidx/lifecycle/z;->a:Landroidx/lifecycle/p;

    const-string v5, "lifecycle"

    .line 8
    invoke-static {v2, v5}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object v5, v2, Landroidx/lifecycle/j;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    const/4 v10, 0x0

    if-eqz v5, :cond_2

    :goto_2
    move-object v11, v5

    goto :goto_3

    :cond_2
    new-instance v5, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    invoke-static {}, Landroidx/compose/ui/platform/u;->e()Lr7/q;

    move-result-object v6

    sget-object v7, Lr7/l0;->a:Lr7/l0;

    .line 10
    sget-object v7, Lw7/k;->a:Lr7/k1;

    .line 11
    invoke-virtual {v7}, Lr7/k1;->q()Lr7/k1;

    move-result-object v11

    check-cast v6, Lr7/h1;

    .line 12
    invoke-static {v6, v11}, La7/f$a$a;->c(La7/f$a;La7/f;)La7/f;

    move-result-object v6

    .line 13
    invoke-direct {v5, v2, v6}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;-><init>(Landroidx/lifecycle/j;La7/f;)V

    iget-object v6, v2, Landroidx/lifecycle/j;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6, v9, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 14
    invoke-virtual {v7}, Lr7/k1;->q()Lr7/k1;

    move-result-object v2

    new-instance v6, Landroidx/lifecycle/l;

    invoke-direct {v6, v5, v9}, Landroidx/lifecycle/l;-><init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;La7/d;)V

    const/4 v7, 0x2

    invoke-static {v5, v2, v10, v6, v7}, Lk/h;->i(Lr7/b0;La7/f;ILh7/p;I)Lr7/c1;

    goto :goto_2

    .line 15
    :goto_3
    iget-object v6, v0, Lcom/dp/appsleep/services/DeviceLockService;->x:Lc2/g;

    if-eqz v6, :cond_5

    .line 16
    iget-boolean v0, v8, Lh4/b;->a:Z

    if-eqz v0, :cond_3

    goto :goto_5

    :cond_3
    iput-boolean v1, v8, Lh4/b;->a:Z

    invoke-static {}, Ld4/a0;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lh4/a;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v5, v8

    invoke-direct/range {v2 .. v7}, Lh4/a;-><init>(Landroid/content/Context;Lf4/a;Lh4/b;Lc2/g;La7/d;)V

    const/4 v1, 0x3

    invoke-static {v11, v9, v10, v0, v1}, Lk/h;->i(Lr7/b0;La7/f;ILh7/p;I)Lr7/c1;

    goto :goto_4

    :cond_4
    const-string v0, "Shizuku is not running"

    invoke-virtual {v8, v3, v6, v0}, Lh4/b;->a(Landroid/content/Context;Lc2/g;Ljava/lang/String;)V

    :goto_4
    iput-boolean v10, v8, Lh4/b;->a:Z

    goto :goto_5

    :cond_5
    const-string v0, "notification"

    .line 17
    invoke-static {v0}, Li7/h;->i(Ljava/lang/String;)V

    throw v9

    :cond_6
    const-string v0, "dataStore"

    .line 18
    invoke-static {v0}, Li7/h;->i(Ljava/lang/String;)V

    throw v9

    :cond_7
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
