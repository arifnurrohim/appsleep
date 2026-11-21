.class public final Lt5/or0;
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

    iput p5, p0, Lt5/or0;->a:I

    iput-object p1, p0, Lt5/or0;->b:Lt5/w72;

    iput-object p2, p0, Lt5/or0;->c:Lt5/w72;

    iput-object p3, p0, Lt5/or0;->d:Lt5/w72;

    iput-object p4, p0, Lt5/or0;->e:Lt5/w72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lt5/or0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lt5/or0;->b:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/yu0;

    iget-object v1, p0, Lt5/or0;->c:Lt5/w72;

    check-cast v1, Lt5/jq0;

    invoke-virtual {v1}, Lt5/jq0;->a()Lt5/yt0;

    move-result-object v1

    iget-object v2, p0, Lt5/or0;->d:Lt5/w72;

    invoke-interface {v2}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt5/mg0;

    iget-object v3, p0, Lt5/or0;->e:Lt5/w72;

    check-cast v3, Lt5/iq0;

    .line 2
    iget-object v3, v3, Lt5/iq0;->a:Lt5/w72;

    invoke-interface {v3}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt5/eq0;

    invoke-static {v3}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v4, Lt5/nr0;

    invoke-direct {v4, v0, v1, v2, v3}, Lt5/nr0;-><init>(Lt5/yu0;Lt5/yt0;Lt5/mg0;Lt5/zq0;)V

    return-object v4

    .line 4
    :goto_0
    iget-object v0, p0, Lt5/or0;->b:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lt5/or0;->c:Lt5/w72;

    invoke-interface {v1}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lt5/or0;->d:Lt5/w72;

    invoke-interface {v2}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt5/ip0;

    iget-object v3, p0, Lt5/or0;->e:Lt5/w72;

    invoke-interface {v3}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt5/cf1;

    new-instance v4, Lt5/q21;

    invoke-direct {v4, v0, v1, v2, v3}, Lt5/q21;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lt5/ip0;Lt5/cf1;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
