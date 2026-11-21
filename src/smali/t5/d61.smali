.class public final Lt5/d61;
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

    iput p5, p0, Lt5/d61;->a:I

    iput-object p1, p0, Lt5/d61;->b:Lt5/w72;

    iput-object p2, p0, Lt5/d61;->c:Lt5/w72;

    iput-object p3, p0, Lt5/d61;->d:Lt5/w72;

    iput-object p4, p0, Lt5/d61;->e:Lt5/w72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lt5/d61;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lt5/d61;->b:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lt5/d61;->c:Lt5/w72;

    check-cast v1, Lt5/vp0;

    .line 2
    iget-object v1, v1, Lt5/vp0;->a:Lt5/up0;

    .line 3
    iget-object v1, v1, Lt5/up0;->p:Ljava/lang/Object;

    check-cast v1, Lu4/t;

    .line 4
    iget-object v2, p0, Lt5/d61;->d:Lt5/w72;

    check-cast v2, Lt5/cl0;

    invoke-virtual {v2}, Lt5/cl0;->a()Lt5/of1;

    move-result-object v2

    iget-object v3, p0, Lt5/d61;->e:Lt5/w72;

    check-cast v3, Lt5/xh0;

    .line 5
    iget-object v3, v3, Lt5/xh0;->a:Lt5/w72;

    check-cast v3, Lt5/oh0;

    invoke-virtual {v3}, Lt5/oh0;->a()Lt5/nh0;

    move-result-object v3

    .line 6
    new-instance v4, Lt5/c61;

    invoke-direct {v4, v0, v1, v2, v3}, Lt5/c61;-><init>(Landroid/content/Context;Lu4/t;Lt5/of1;Lt5/mh0;)V

    return-object v4

    .line 7
    :goto_0
    iget-object v0, p0, Lt5/d61;->b:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/l81;

    iget-object v1, p0, Lt5/d61;->c:Lt5/w72;

    check-cast v1, Lt5/cl0;

    invoke-virtual {v1}, Lt5/cl0;->a()Lt5/of1;

    move-result-object v1

    iget-object v2, p0, Lt5/d61;->d:Lt5/w72;

    check-cast v2, Lt5/fg1;

    invoke-virtual {v2}, Lt5/fg1;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lt5/d61;->e:Lt5/w72;

    invoke-interface {v3}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt5/v50;

    new-instance v4, Lt5/h71;

    invoke-direct {v4, v0, v1, v2, v3}, Lt5/h71;-><init>(Lt5/l81;Lt5/of1;Landroid/content/Context;Lt5/v50;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
