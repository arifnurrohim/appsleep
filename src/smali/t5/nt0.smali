.class public final Lt5/nt0;
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


# direct methods
.method public synthetic constructor <init>(Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;I)V
    .locals 0

    iput p5, p0, Lt5/nt0;->a:I

    iput-object p1, p0, Lt5/nt0;->b:Lt5/w72;

    iput-object p2, p0, Lt5/nt0;->c:Lt5/w72;

    iput-object p3, p0, Lt5/nt0;->d:Lt5/w72;

    iput-object p4, p0, Lt5/nt0;->e:Lt5/w72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lt5/nt0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lt5/nt0;->b:Lt5/w72;

    check-cast v0, Lt5/fg1;

    invoke-virtual {v0}, Lt5/fg1;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lt5/nt0;->c:Lt5/w72;

    check-cast v1, Lt5/dr0;

    invoke-virtual {v1}, Lt5/dr0;->a()Lt5/vq0;

    move-result-object v1

    iget-object v2, p0, Lt5/nt0;->d:Lt5/w72;

    check-cast v2, Lt5/ir0;

    invoke-virtual {v2}, Lt5/ir0;->a()Lt5/hr0;

    move-result-object v2

    iget-object v3, p0, Lt5/nt0;->e:Lt5/w72;

    invoke-interface {v3}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt5/rq0;

    new-instance v4, Lt5/mt0;

    invoke-direct {v4, v0, v1, v2, v3}, Lt5/mt0;-><init>(Landroid/content/Context;Lt5/vq0;Lt5/hr0;Lt5/rq0;)V

    return-object v4

    .line 2
    :goto_0
    iget-object v0, p0, Lt5/nt0;->b:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/cw0;

    iget-object v1, p0, Lt5/nt0;->c:Lt5/w72;

    check-cast v1, Lt5/gg1;

    invoke-virtual {v1}, Lt5/gg1;->a()Lt5/y50;

    move-result-object v1

    iget-object v2, p0, Lt5/nt0;->d:Lt5/w72;

    check-cast v2, Lt5/cl0;

    invoke-virtual {v2}, Lt5/cl0;->a()Lt5/of1;

    move-result-object v2

    iget-object v3, p0, Lt5/nt0;->e:Lt5/w72;

    invoke-interface {v3}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lt5/xv0;

    invoke-direct {v4, v0, v1, v2, v3}, Lt5/xv0;-><init>(Lt5/cw0;Lt5/y50;Lt5/of1;Ljava/lang/String;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
