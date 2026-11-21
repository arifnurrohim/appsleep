.class public final Lt5/lt0;
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
.method public constructor <init>(Lt5/if;Lt5/w72;)V
    .locals 2

    sget-object v0, Lt5/rt1;->q:Lt5/l61;

    const/4 v1, 0x3

    iput v1, p0, Lt5/lt0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/lt0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lt5/lt0;->b:Lt5/w72;

    iput-object v0, p0, Lt5/lt0;->c:Lt5/w72;

    return-void
.end method

.method public synthetic constructor <init>(Lt5/w72;Lt5/w72;Lt5/w72;I)V
    .locals 0

    .line 2
    iput p4, p0, Lt5/lt0;->a:I

    iput-object p1, p0, Lt5/lt0;->b:Lt5/w72;

    iput-object p2, p0, Lt5/lt0;->c:Lt5/w72;

    iput-object p3, p0, Lt5/lt0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lt5/lt0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    sget-object v0, Lt5/t60;->a:Lt5/s60;

    invoke-static {v0}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lt5/lt0;->d:Ljava/lang/Object;

    check-cast v1, Lt5/w72;

    check-cast v1, Lt5/ic0;

    invoke-virtual {v1}, Lt5/ic0;->a()Landroid/content/Context;

    new-instance v1, Lt5/tb1;

    invoke-direct {v1, v0}, Lt5/tb1;-><init>(Lt5/os1;)V

    return-object v1

    .line 2
    :pswitch_1
    iget-object v0, p0, Lt5/lt0;->b:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/bw0;

    sget-object v1, Lt5/t60;->a:Lt5/s60;

    invoke-static {v1}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lt5/lt0;->d:Ljava/lang/Object;

    check-cast v2, Lt5/w72;

    invoke-interface {v2}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt5/i01;

    sget-object v3, Lt5/dp;->v6:Lt5/to;

    .line 3
    sget-object v4, Lu4/m;->d:Lu4/m;

    iget-object v4, v4, Lu4/m;->c:Lt5/cp;

    .line 4
    invoke-virtual {v4, v3}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v0, Lt5/lo0;

    invoke-direct {v0, v2, v1}, Lt5/lo0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lt5/lo0;

    invoke-direct {v2, v0, v1}, Lt5/lo0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    move-object v0, v2

    :goto_0
    return-object v0

    .line 5
    :pswitch_2
    iget-object v0, p0, Lt5/lt0;->b:Lt5/w72;

    check-cast v0, Lt5/nj0;

    invoke-virtual {v0}, Lt5/nj0;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lt5/lt0;->c:Lt5/w72;

    invoke-interface {v1}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/rq0;

    iget-object v2, p0, Lt5/lt0;->d:Ljava/lang/Object;

    check-cast v2, Lt5/w72;

    check-cast v2, Lt5/dr0;

    invoke-virtual {v2}, Lt5/dr0;->a()Lt5/vq0;

    move-result-object v2

    new-instance v3, Lt5/kt0;

    invoke-direct {v3, v0, v1, v2}, Lt5/kt0;-><init>(Ljava/lang/String;Lt5/rq0;Lt5/vq0;)V

    return-object v3

    .line 6
    :goto_1
    iget-object v0, p0, Lt5/lt0;->b:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/jw0;

    sget-object v1, Lt5/t60;->a:Lt5/s60;

    invoke-static {v1}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v0, v1}, Lt5/if;->d(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
