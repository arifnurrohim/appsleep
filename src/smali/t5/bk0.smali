.class public final Lt5/bk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/o72;


# instance fields
.field public final synthetic a:I

.field public final b:Lt5/w72;

.field public final c:Lt5/w72;


# direct methods
.method public synthetic constructor <init>(Lt5/w72;Lt5/w72;I)V
    .locals 0

    iput p3, p0, Lt5/bk0;->a:I

    iput-object p1, p0, Lt5/bk0;->b:Lt5/w72;

    iput-object p2, p0, Lt5/bk0;->c:Lt5/w72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lt5/bk0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lt5/bk0;->b:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/nv0;

    sget-object v1, Lt5/t60;->a:Lt5/s60;

    invoke-static {v1}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lt5/lo0;

    invoke-direct {v2, v0, v1}, Lt5/lo0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2

    .line 2
    :pswitch_1
    iget-object v0, p0, Lt5/bk0;->b:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/om0;

    iget-object v1, p0, Lt5/bk0;->c:Lt5/w72;

    invoke-interface {v1}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/ko0;

    new-instance v2, Lt5/hp0;

    invoke-direct {v2, v0, v1}, Lt5/hp0;-><init>(Lt5/om0;Lt5/ko0;)V

    return-object v2

    .line 3
    :pswitch_2
    iget-object v0, p0, Lt5/bk0;->b:Lt5/w72;

    check-cast v0, Lt5/u72;

    invoke-virtual {v0}, Lt5/u72;->a()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lt5/bk0;->c:Lt5/w72;

    check-cast v1, Lt5/mj0;

    invoke-virtual {v1}, Lt5/mj0;->a()Lt5/df1;

    move-result-object v1

    new-instance v2, Lt5/qm0;

    invoke-direct {v2, v0, v1}, Lt5/qm0;-><init>(Ljava/util/Set;Lt5/df1;)V

    return-object v2

    .line 4
    :pswitch_3
    iget-object v0, p0, Lt5/bk0;->b:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/vf0;

    sget-object v1, Lt5/t60;->a:Lt5/s60;

    invoke-static {v1}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lt5/lo0;

    invoke-direct {v2, v0, v1}, Lt5/lo0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2

    .line 5
    :goto_0
    iget-object v0, p0, Lt5/bk0;->b:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lt5/bk0;->c:Lt5/w72;

    invoke-interface {v1}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lt5/aa1;

    invoke-direct {v2, v0, v1}, Lt5/aa1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
