.class public final Lt5/fu0;
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

    iput p7, p0, Lt5/fu0;->a:I

    iput-object p1, p0, Lt5/fu0;->b:Lt5/w72;

    iput-object p2, p0, Lt5/fu0;->c:Lt5/w72;

    iput-object p3, p0, Lt5/fu0;->d:Lt5/w72;

    iput-object p4, p0, Lt5/fu0;->e:Lt5/w72;

    iput-object p5, p0, Lt5/fu0;->f:Lt5/w72;

    iput-object p6, p0, Lt5/fu0;->g:Lt5/w72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lt5/fu0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lt5/fu0;->b:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lt5/hl0;

    iget-object v0, p0, Lt5/fu0;->c:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lt5/yl0;

    iget-object v0, p0, Lt5/fu0;->d:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lt5/hm0;

    iget-object v0, p0, Lt5/fu0;->e:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lt5/om0;

    iget-object v0, p0, Lt5/fu0;->f:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lt5/jn0;

    iget-object v0, p0, Lt5/fu0;->g:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lt5/po0;

    new-instance v0, Lt5/du0;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lt5/du0;-><init>(Lt5/hl0;Lt5/yl0;Lt5/hm0;Lt5/om0;Lt5/jn0;Lt5/po0;)V

    return-object v0

    .line 2
    :goto_0
    iget-object v0, p0, Lt5/fu0;->b:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lt5/ec0;

    iget-object v0, p0, Lt5/fu0;->c:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, Lt5/fu0;->d:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Lt5/fu0;->e:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lt5/oc1;

    iget-object v0, p0, Lt5/fu0;->f:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lt5/xc1;

    iget-object v0, p0, Lt5/fu0;->g:Lt5/w72;

    check-cast v0, Lt5/sc0;

    invoke-virtual {v0}, Lt5/sc0;->a()Lt5/n60;

    move-result-object v7

    new-instance v0, Lt5/tc1;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lt5/tc1;-><init>(Lt5/ec0;Landroid/content/Context;Ljava/lang/String;Lt5/oc1;Lt5/xc1;Lt5/n60;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
