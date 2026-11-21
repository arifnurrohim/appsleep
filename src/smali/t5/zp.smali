.class public final Lt5/zp;
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

    iput p5, p0, Lt5/zp;->a:I

    iput-object p1, p0, Lt5/zp;->b:Lt5/w72;

    iput-object p2, p0, Lt5/zp;->c:Lt5/w72;

    iput-object p3, p0, Lt5/zp;->d:Lt5/w72;

    iput-object p4, p0, Lt5/zp;->e:Lt5/w72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lt5/zp;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lt5/zp;->b:Lt5/w72;

    check-cast v0, Lt5/fg1;

    invoke-virtual {v0}, Lt5/fg1;->a()Landroid/content/Context;

    iget-object v0, p0, Lt5/zp;->c:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lt5/zp;->e:Lt5/w72;

    invoke-interface {v1}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/si1;

    new-instance v1, Lt5/yp;

    invoke-direct {v1, v0}, Lt5/yp;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v1

    .line 2
    :goto_0
    iget-object v0, p0, Lt5/zp;->b:Lt5/w72;

    check-cast v0, Lt5/ec1;

    .line 3
    iget-object v0, v0, Lt5/ec1;->a:Lt5/jk;

    .line 4
    iget-object v0, v0, Lt5/jk;->b:Ljava/lang/Object;

    check-cast v0, Lt5/o20;

    iget-object v0, v0, Lt5/o20;->v:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lt5/zp;->c:Lt5/w72;

    check-cast v1, Lt5/ic0;

    invoke-virtual {v1}, Lt5/ic0;->a()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lt5/t60;->a:Lt5/s60;

    invoke-static {v2}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lt5/zp;->e:Lt5/w72;

    check-cast v3, Lt5/r72;

    invoke-virtual {v3}, Lt5/r72;->a()Ljava/util/Map;

    move-result-object v3

    sget-object v4, Lt5/dp;->z3:Lt5/to;

    .line 7
    sget-object v5, Lu4/m;->d:Lu4/m;

    iget-object v5, v5, Lu4/m;->c:Lt5/cp;

    .line 8
    invoke-virtual {v5, v4}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lt5/tl;

    new-instance v5, Lt5/vl;

    invoke-direct {v5, v1}, Lt5/vl;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, v5}, Lt5/tl;-><init>(Lt5/vl;)V

    new-instance v1, Lt5/m9;

    const/4 v5, 0x1

    invoke-direct {v1, v0, v5}, Lt5/m9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Lt5/tl;->a(Lt5/sl;)V

    new-instance v0, Lt5/qv0;

    invoke-direct {v0, v4, v3}, Lt5/qv0;-><init>(Lt5/tl;Ljava/util/Map;)V

    new-instance v1, Lt5/lo0;

    invoke-direct {v1, v0, v2}, Lt5/lo0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
