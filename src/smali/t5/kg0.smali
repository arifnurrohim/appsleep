.class public final Lt5/kg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/o72;


# instance fields
.field public final synthetic a:I

.field public final b:Lt5/w72;

.field public final c:Lt5/w72;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk5/a;Lt5/w72;Lt5/w72;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lt5/kg0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/kg0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lt5/kg0;->b:Lt5/w72;

    iput-object p3, p0, Lt5/kg0;->c:Lt5/w72;

    return-void
.end method

.method public synthetic constructor <init>(Lt5/w72;Lt5/w72;Lt5/w72;I)V
    .locals 0

    .line 2
    iput p4, p0, Lt5/kg0;->a:I

    iput-object p1, p0, Lt5/kg0;->b:Lt5/w72;

    iput-object p2, p0, Lt5/kg0;->c:Lt5/w72;

    iput-object p3, p0, Lt5/kg0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lt5/kg0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lt5/kg0;->b:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lt5/kg0;->c:Lt5/w72;

    check-cast v1, Lt5/sc0;

    invoke-virtual {v1}, Lt5/sc0;->a()Lt5/n60;

    move-result-object v1

    iget-object v2, p0, Lt5/kg0;->d:Ljava/lang/Object;

    check-cast v2, Lt5/w72;

    check-cast v2, Lt5/cl0;

    invoke-virtual {v2}, Lt5/cl0;->a()Lt5/of1;

    move-result-object v2

    new-instance v3, Lt5/nk0;

    invoke-direct {v3, v0, v1, v2}, Lt5/nk0;-><init>(Landroid/content/Context;Lt5/n60;Lt5/of1;)V

    return-object v3

    .line 2
    :pswitch_1
    iget-object v0, p0, Lt5/kg0;->b:Lt5/w72;

    check-cast v0, Lt5/mj0;

    invoke-virtual {v0}, Lt5/mj0;->a()Lt5/df1;

    move-result-object v0

    iget-object v1, p0, Lt5/kg0;->c:Lt5/w72;

    invoke-interface {v1}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/sl0;

    iget-object v2, p0, Lt5/kg0;->d:Ljava/lang/Object;

    check-cast v2, Lt5/w72;

    invoke-interface {v2}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt5/jm0;

    new-instance v3, Lt5/ui0;

    invoke-direct {v3, v0, v1, v2}, Lt5/ui0;-><init>(Lt5/df1;Lt5/sl0;Lt5/jm0;)V

    return-object v3

    .line 3
    :pswitch_2
    iget-object v0, p0, Lt5/kg0;->b:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/eg0;

    sget-object v1, Lt5/t60;->a:Lt5/s60;

    invoke-static {v1}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lt5/kg0;->d:Ljava/lang/Object;

    check-cast v2, Lt5/w72;

    invoke-interface {v2}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    if-nez v2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v2, Lt5/lo0;

    invoke-direct {v2, v0, v1}, Lt5/lo0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 4
    :goto_1
    iget-object v0, p0, Lt5/kg0;->b:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lt5/kg0;->c:Lt5/w72;

    invoke-interface {v1}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/h40;

    new-instance v2, Lt4/b;

    invoke-direct {v2, v0, v1}, Lt4/b;-><init>(Landroid/content/Context;Lt5/h40;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
