.class public final Lt5/n51;
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


# direct methods
.method public synthetic constructor <init>(Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;I)V
    .locals 0

    iput p6, p0, Lt5/n51;->a:I

    iput-object p1, p0, Lt5/n51;->b:Lt5/w72;

    iput-object p2, p0, Lt5/n51;->c:Lt5/w72;

    iput-object p3, p0, Lt5/n51;->d:Lt5/w72;

    iput-object p4, p0, Lt5/n51;->e:Lt5/w72;

    iput-object p5, p0, Lt5/n51;->f:Lt5/w72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lt5/n51;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lt5/n51;->b:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lt5/n51;->c:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lt5/fi0;

    iget-object v0, p0, Lt5/n51;->d:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lt5/xh1;

    iget-object v0, p0, Lt5/n51;->e:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lt5/os1;

    iget-object v0, p0, Lt5/n51;->f:Lt5/w72;

    check-cast v0, Lt5/r51;

    .line 2
    iget-object v0, v0, Lt5/r51;->a:Lt5/q51;

    .line 3
    iget-object v0, v0, Lt5/q51;->p:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lt5/vp;

    .line 4
    new-instance v0, Lt5/m51;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lt5/m51;-><init>(Landroid/content/Context;Lt5/fi0;Lt5/xh1;Lt5/os1;Lt5/vp;)V

    return-object v0

    .line 5
    :goto_0
    iget-object v0, p0, Lt5/n51;->b:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lt5/d11;

    iget-object v0, p0, Lt5/n51;->c:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lt5/dj1;

    iget-object v0, p0, Lt5/n51;->d:Lt5/w72;

    check-cast v0, Lt5/mj0;

    invoke-virtual {v0}, Lt5/mj0;->a()Lt5/df1;

    move-result-object v4

    iget-object v0, p0, Lt5/n51;->e:Lt5/w72;

    check-cast v0, Lt5/oj0;

    invoke-virtual {v0}, Lt5/oj0;->a()Lt5/ff1;

    move-result-object v5

    iget-object v0, p0, Lt5/n51;->f:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lt5/si1;

    new-instance v0, Lt5/sf1;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lt5/sf1;-><init>(Lt5/d11;Lt5/dj1;Lt5/df1;Lt5/ff1;Lt5/si1;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
