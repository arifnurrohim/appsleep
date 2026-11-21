.class public final Lt5/na;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lt5/na;->o:I

    iput-object p1, p0, Lt5/na;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lt5/na;->o:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 1
    :pswitch_0
    iget-object v0, p0, Lt5/na;->p:Ljava/lang/Object;

    check-cast v0, Lt5/me1;

    iget-object v0, v0, Lt5/me1;->s:Lt5/ne1;

    .line 2
    iget-object v0, v0, Lt5/ne1;->e:Lt5/se1;

    .line 3
    invoke-virtual {v0}, Lt5/se1;->k()V

    return-void

    .line 4
    :pswitch_1
    iget-object v0, p0, Lt5/na;->p:Ljava/lang/Object;

    check-cast v0, Lt5/fd1;

    .line 5
    iget-object v0, v0, Lt5/fd1;->d:Lt5/i61;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lt5/bg1;->d(ILjava/lang/String;Lu4/j2;)Lu4/j2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt5/i61;->r(Lu4/j2;)V

    return-void

    .line 6
    :pswitch_2
    iget-object v0, p0, Lt5/na;->p:Ljava/lang/Object;

    check-cast v0, Lt5/tc1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lu4/l;->f:Lu4/l;

    iget-object v1, v1, Lu4/l;->a:Lt5/e60;

    .line 8
    invoke-static {}, Lt5/e60;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lt5/tc1;->S3(I)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lt5/tc1;->o:Lt5/ec0;

    invoke-virtual {v1}, Lt5/ec0;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lt5/u90;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lt5/u90;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    .line 9
    :pswitch_3
    iget-object v0, p0, Lt5/na;->p:Ljava/lang/Object;

    check-cast v0, Lr5/a;

    .line 10
    sget-object v1, Lt4/r;->B:Lt4/r;

    iget-object v1, v1, Lt4/r;->v:Lt5/l11;

    .line 11
    sget-object v1, Lt5/dp;->F3:Lt5/to;

    .line 12
    sget-object v2, Lu4/m;->d:Lu4/m;

    iget-object v2, v2, Lu4/m;->c:Lt5/cp;

    .line 13
    invoke-virtual {v2, v1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    sget-object v1, Lg/a;->q:Lt5/fj1;

    .line 15
    iget-boolean v1, v1, Lt5/fj1;->a:Z

    if-nez v1, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    invoke-static {v0}, Lr5/b;->f0(Lr5/a;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lt5/gj1;

    if-eqz v1, :cond_2

    check-cast v0, Lt5/gj1;

    invoke-virtual {v0}, Lt5/gj1;->b()V

    :cond_2
    :goto_1
    return-void

    .line 17
    :pswitch_4
    iget-object v0, p0, Lt5/na;->p:Ljava/lang/Object;

    check-cast v0, Lt5/dl;

    invoke-static {v0}, Lt5/dl;->c(Lt5/dl;)V

    return-void

    .line 18
    :pswitch_5
    iget-object v0, p0, Lt5/na;->p:Ljava/lang/Object;

    check-cast v0, Lt5/oa;

    iget-object v0, v0, Lt5/oa;->a:Landroid/content/Context;

    invoke-static {v0}, Lt5/dp;->c(Landroid/content/Context;)V

    return-void

    .line 19
    :goto_2
    iget-object v0, p0, Lt5/na;->p:Ljava/lang/Object;

    check-cast v0, Lt5/rf2;

    .line 20
    iget-boolean v1, v0, Lt5/rf2;->W:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lt5/rf2;->B:Lt5/te2;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, Lt5/te2;->d(Lt5/cg2;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
