.class public final Lt5/c01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/o72;


# instance fields
.field public final synthetic a:I

.field public final b:Lt5/w72;

.field public final c:Lt5/w72;

.field public final d:Lt5/w72;

.field public final e:Lt5/w72;

.field public final f:Lt5/w72;

.field public final g:Lt5/w72;

.field public final h:Lt5/w72;


# direct methods
.method public synthetic constructor <init>(Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;I)V
    .locals 0

    iput p8, p0, Lt5/c01;->a:I

    iput-object p1, p0, Lt5/c01;->b:Lt5/w72;

    iput-object p2, p0, Lt5/c01;->c:Lt5/w72;

    iput-object p3, p0, Lt5/c01;->d:Lt5/w72;

    iput-object p4, p0, Lt5/c01;->e:Lt5/w72;

    iput-object p5, p0, Lt5/c01;->f:Lt5/w72;

    iput-object p6, p0, Lt5/c01;->g:Lt5/w72;

    iput-object p7, p0, Lt5/c01;->h:Lt5/w72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lt5/c01;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lt5/c01;->b:Lt5/w72;

    check-cast v0, Lt5/fg1;

    invoke-virtual {v0}, Lt5/fg1;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lt5/c01;->c:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lt5/vf1;

    iget-object v0, p0, Lt5/c01;->d:Lt5/w72;

    check-cast v0, Lt5/pj0;

    invoke-virtual {v0}, Lt5/pj0;->a()Lt5/kf1;

    move-result-object v4

    iget-object v0, p0, Lt5/c01;->e:Lt5/w72;

    check-cast v0, Lt5/mj0;

    invoke-virtual {v0}, Lt5/mj0;->a()Lt5/df1;

    move-result-object v5

    iget-object v0, p0, Lt5/c01;->f:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lt5/d11;

    iget-object v0, p0, Lt5/c01;->g:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lt5/ci1;

    iget-object v0, p0, Lt5/c01;->h:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    new-instance v0, Lt5/b01;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lt5/b01;-><init>(Landroid/content/Context;Lt5/vf1;Lt5/kf1;Lt5/df1;Lt5/d11;Lt5/ci1;Ljava/lang/String;)V

    return-object v0

    .line 2
    :goto_0
    iget-object v0, p0, Lt5/c01;->b:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lt5/c01;->c:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lt5/c01;->d:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lt5/ec0;

    iget-object v0, p0, Lt5/c01;->e:Lt5/w72;

    check-cast v0, Lt5/je1;

    invoke-virtual {v0}, Lt5/je1;->a()Lt5/fe1;

    move-result-object v5

    iget-object v0, p0, Lt5/c01;->f:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lt5/se1;

    new-instance v7, Lt5/nf1;

    invoke-direct {v7}, Lt5/nf1;-><init>()V

    iget-object v0, p0, Lt5/c01;->h:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lt5/lf1;

    new-instance v0, Lt5/we1;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lt5/we1;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lt5/ec0;Lt5/fe1;Lt5/se1;Lt5/nf1;Lt5/lf1;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
