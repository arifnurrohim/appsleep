.class public final Lt5/lv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/o72;


# instance fields
.field public final synthetic a:I

.field public final b:Lt5/w72;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lt5/w72;Lt5/w72;I)V
    .locals 0

    .line 1
    iput p3, p0, Lt5/lv0;->a:I

    iput-object p1, p0, Lt5/lv0;->b:Lt5/w72;

    iput-object p2, p0, Lt5/lv0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ly3/w;Lt5/w72;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lt5/lv0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/lv0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lt5/lv0;->b:Lt5/w72;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lt5/lv0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    sget-object v0, Lt5/t60;->a:Lt5/s60;

    invoke-static {v0}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lt5/lv0;->c:Ljava/lang/Object;

    check-cast v1, Lt5/w72;

    check-cast v1, Lt5/fg1;

    invoke-virtual {v1}, Lt5/fg1;->a()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lt5/eb1;

    invoke-direct {v2, v0, v1}, Lt5/eb1;-><init>(Lt5/os1;Landroid/content/Context;)V

    return-object v2

    .line 2
    :pswitch_1
    iget-object v0, p0, Lt5/lv0;->b:Lt5/w72;

    check-cast v0, Lt5/u72;

    invoke-virtual {v0}, Lt5/u72;->a()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lt5/lv0;->c:Ljava/lang/Object;

    check-cast v1, Lt5/w72;

    invoke-interface {v1}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/bi1;

    new-instance v2, Lt5/i01;

    invoke-direct {v2, v0, v1}, Lt5/i01;-><init>(Ljava/util/Set;Lt5/bi1;)V

    return-object v2

    .line 3
    :pswitch_2
    iget-object v0, p0, Lt5/lv0;->b:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/hx0;

    sget-object v1, Lt5/t60;->a:Lt5/s60;

    invoke-static {v1}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lt5/lo0;

    invoke-direct {v2, v0, v1}, Lt5/lo0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2

    .line 4
    :pswitch_3
    sget-object v0, Lt5/t60;->a:Lt5/s60;

    invoke-static {v0}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lt5/lv0;->c:Ljava/lang/Object;

    check-cast v1, Lt5/w72;

    check-cast v1, Lt5/rv0;

    invoke-virtual {v1}, Lt5/rv0;->a()Lt5/qv0;

    move-result-object v1

    sget-object v2, Lt5/dp;->z3:Lt5/to;

    .line 5
    sget-object v3, Lu4/m;->d:Lu4/m;

    iget-object v3, v3, Lu4/m;->c:Lt5/cp;

    .line 6
    invoke-virtual {v3, v2}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lt5/lo0;

    invoke-direct {v2, v1, v0}, Lt5/lo0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 7
    :goto_1
    iget-object v0, p0, Lt5/lv0;->b:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/wr0;

    new-instance v1, Lt5/lo0;

    sget-object v2, Lt5/t60;->f:Lt5/s60;

    invoke-direct {v1, v0, v2}, Lt5/lo0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
