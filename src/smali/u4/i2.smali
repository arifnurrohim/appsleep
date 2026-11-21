.class public final synthetic Lu4/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lu4/i2;->o:I

    iput-object p1, p0, Lu4/i2;->p:Ljava/lang/Object;

    iput-object p2, p0, Lu4/i2;->q:Ljava/lang/Object;

    iput-object p3, p0, Lu4/i2;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu4/k2;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu4/i2;->o:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/i2;->p:Ljava/lang/Object;

    iput-object p2, p0, Lu4/i2;->q:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lu4/i2;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lu4/i2;->o:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lu4/i2;->p:Ljava/lang/Object;

    check-cast v0, Lt5/dj1;

    iget-object v1, p0, Lu4/i2;->q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lu4/i2;->r:Ljava/lang/Object;

    check-cast v2, Lt5/si1;

    .line 2
    iget-object v3, v0, Lt5/dj1;->a:Landroid/content/Context;

    const/16 v4, 0xe

    invoke-static {v3, v4}, Li/d;->m(Landroid/content/Context;I)Lt5/ni1;

    move-result-object v3

    invoke-interface {v3}, Lt5/ni1;->d()Lt5/ni1;

    iget-object v4, v0, Lt5/dj1;->c:Lt5/m60;

    invoke-virtual {v4, v1}, Lt5/m60;->q(Ljava/lang/String;)Z

    move-result v1

    invoke-interface {v3, v1}, Lt5/ni1;->l(Z)Lt5/ni1;

    if-nez v2, :cond_0

    iget-object v0, v0, Lt5/dj1;->d:Lt5/ti1;

    invoke-interface {v3}, Lt5/ni1;->i()Lt5/qi1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt5/ti1;->b(Lt5/qi1;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, Lt5/si1;->a(Lt5/ni1;)Lt5/si1;

    invoke-virtual {v2}, Lt5/si1;->f()V

    :goto_0
    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Lu4/i2;->p:Ljava/lang/Object;

    check-cast v0, Lu4/k2;

    iget-object v1, p0, Lu4/i2;->q:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lu4/i2;->r:Ljava/lang/Object;

    check-cast v2, Ls4/a;

    .line 4
    iget-object v3, v0, Lu4/k2;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v0, v1, v2}, Lu4/k2;->c(Landroid/content/Context;Ls4/a;)V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 5
    :goto_1
    iget-object v0, p0, Lu4/i2;->p:Ljava/lang/Object;

    check-cast v0, Lt5/ef2;

    iget-object v1, p0, Lu4/i2;->q:Ljava/lang/Object;

    check-cast v1, Lt5/ff2;

    iget-object v2, p0, Lu4/i2;->r:Ljava/lang/Object;

    check-cast v2, Lt5/g82;

    iget v3, v0, Lt5/ef2;->a:I

    iget-object v0, v0, Lt5/ef2;->b:Lt5/we2;

    invoke-interface {v1, v3, v0, v2}, Lt5/ff2;->a(ILt5/we2;Lt5/g82;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
