.class public final Lt5/e31;
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

    iput p5, p0, Lt5/e31;->a:I

    iput-object p1, p0, Lt5/e31;->b:Lt5/w72;

    iput-object p2, p0, Lt5/e31;->c:Lt5/w72;

    iput-object p3, p0, Lt5/e31;->d:Lt5/w72;

    iput-object p4, p0, Lt5/e31;->e:Lt5/w72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lt5/e31;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lt5/e31;->b:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lt5/e31;->c:Lt5/w72;

    check-cast v1, Lt5/sc0;

    invoke-virtual {v1}, Lt5/sc0;->a()Lt5/n60;

    move-result-object v1

    iget-object v2, p0, Lt5/e31;->d:Lt5/w72;

    invoke-interface {v2}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt5/ip0;

    sget-object v3, Lt5/t60;->a:Lt5/s60;

    invoke-static {v3}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lt5/d31;

    invoke-direct {v4, v0, v1, v2, v3}, Lt5/d31;-><init>(Landroid/content/Context;Lt5/n60;Lt5/ip0;Ljava/util/concurrent/Executor;)V

    return-object v4

    .line 2
    :goto_0
    sget-object v0, Lt5/t60;->a:Lt5/s60;

    invoke-static {v0}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lt5/e31;->c:Lt5/w72;

    check-cast v1, Lt5/cl0;

    invoke-virtual {v1}, Lt5/cl0;->a()Lt5/of1;

    move-result-object v1

    iget-object v2, p0, Lt5/e31;->d:Lt5/w72;

    invoke-interface {v2}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageInfo;

    iget-object v3, p0, Lt5/e31;->e:Lt5/w72;

    check-cast v3, Lt5/eg1;

    invoke-virtual {v3}, Lt5/eg1;->a()Lw4/c1;

    move-result-object v3

    new-instance v4, Lt5/q91;

    invoke-direct {v4, v0, v1, v2, v3}, Lt5/q91;-><init>(Lt5/os1;Lt5/of1;Landroid/content/pm/PackageInfo;Lw4/c1;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
