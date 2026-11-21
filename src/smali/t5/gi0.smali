.class public final Lt5/gi0;
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

    const/4 v1, 0x2

    iput v1, p0, Lt5/gi0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/gi0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lt5/gi0;->b:Lt5/w72;

    iput-object v0, p0, Lt5/gi0;->c:Lt5/w72;

    return-void
.end method

.method public synthetic constructor <init>(Lt5/w72;Lt5/w72;Lt5/w72;I)V
    .locals 0

    .line 2
    iput p4, p0, Lt5/gi0;->a:I

    iput-object p1, p0, Lt5/gi0;->b:Lt5/w72;

    iput-object p2, p0, Lt5/gi0;->c:Lt5/w72;

    iput-object p3, p0, Lt5/gi0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lt5/gi0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lt5/gi0;->b:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/sv0;

    sget-object v1, Lt5/t60;->a:Lt5/s60;

    invoke-static {v1}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lt5/gi0;->d:Ljava/lang/Object;

    check-cast v2, Lt5/w72;

    invoke-interface {v2}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt5/b01;

    sget-object v3, Lt5/dp;->v6:Lt5/to;

    .line 2
    sget-object v4, Lu4/m;->d:Lu4/m;

    iget-object v4, v4, Lu4/m;->c:Lt5/cp;

    .line 3
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

    .line 4
    :pswitch_1
    iget-object v0, p0, Lt5/gi0;->b:Lt5/w72;

    check-cast v0, Lt5/ki0;

    invoke-virtual {v0}, Lt5/ki0;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lt5/gi0;->c:Lt5/w72;

    check-cast v1, Lt5/z31;

    invoke-virtual {v1}, Lt5/z31;->a()Lt5/y31;

    move-result-object v1

    iget-object v2, p0, Lt5/gi0;->d:Ljava/lang/Object;

    check-cast v2, Lt5/w72;

    check-cast v2, Lt5/h51;

    invoke-virtual {v2}, Lt5/h51;->a()Lt5/g51;

    move-result-object v2

    const/4 v3, 0x1

    if-eq v3, v0, :cond_1

    move-object v1, v2

    :cond_1
    return-object v1

    .line 5
    :goto_1
    iget-object v0, p0, Lt5/gi0;->b:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/jw0;

    sget-object v1, Lt5/t60;->a:Lt5/s60;

    invoke-static {v1}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v0, v1}, Lt5/if;->d(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
