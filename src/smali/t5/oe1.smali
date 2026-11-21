.class public final Lt5/oe1;
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


# direct methods
.method public synthetic constructor <init>(Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;I)V
    .locals 0

    iput p7, p0, Lt5/oe1;->a:I

    iput-object p1, p0, Lt5/oe1;->b:Lt5/w72;

    iput-object p2, p0, Lt5/oe1;->c:Lt5/w72;

    iput-object p3, p0, Lt5/oe1;->d:Lt5/w72;

    iput-object p4, p0, Lt5/oe1;->e:Lt5/w72;

    iput-object p5, p0, Lt5/oe1;->f:Lt5/w72;

    iput-object p6, p0, Lt5/oe1;->g:Lt5/w72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lt5/oe1;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lt5/oe1;->b:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lt5/oe1;->c:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lt5/oe1;->d:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lt5/ec0;

    iget-object v0, p0, Lt5/oe1;->e:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lt5/i61;

    iget-object v0, p0, Lt5/oe1;->f:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lt5/se1;

    new-instance v7, Lt5/nf1;

    invoke-direct {v7}, Lt5/nf1;-><init>()V

    new-instance v0, Lt5/ne1;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lt5/ne1;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lt5/ec0;Lt5/i61;Lt5/se1;Lt5/nf1;)V

    return-object v0

    .line 2
    :goto_0
    iget-object v0, p0, Lt5/oe1;->b:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lt5/oe1;->c:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lt5/we1;

    iget-object v0, p0, Lt5/oe1;->d:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    iget-object v0, p0, Lt5/oe1;->e:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lt5/se1;

    iget-object v0, p0, Lt5/oe1;->f:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lt5/lf1;

    iget-object v0, p0, Lt5/oe1;->g:Lt5/w72;

    check-cast v0, Lt5/sc0;

    invoke-virtual {v0}, Lt5/sc0;->a()Lt5/n60;

    move-result-object v7

    new-instance v0, Lt5/ye1;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lt5/ye1;-><init>(Ljava/lang/String;Lt5/we1;Landroid/content/Context;Lt5/se1;Lt5/lf1;Lt5/n60;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
