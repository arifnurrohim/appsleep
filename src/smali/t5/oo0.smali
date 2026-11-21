.class public final Lt5/oo0;
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

    const/4 v1, 0x1

    iput v1, p0, Lt5/oo0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/oo0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lt5/oo0;->b:Lt5/w72;

    iput-object v0, p0, Lt5/oo0;->c:Lt5/w72;

    return-void
.end method

.method public constructor <init>(Lt5/w72;Lt5/w72;Lt5/w72;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt5/oo0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/oo0;->b:Lt5/w72;

    iput-object p2, p0, Lt5/oo0;->c:Lt5/w72;

    iput-object p3, p0, Lt5/oo0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lt5/oo0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lt5/oo0;->b:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lt5/oo0;->c:Lt5/w72;

    check-cast v1, Lt5/u72;

    invoke-virtual {v1}, Lt5/u72;->a()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lt5/oo0;->d:Ljava/lang/Object;

    check-cast v2, Lt5/w72;

    check-cast v2, Lt5/mj0;

    invoke-virtual {v2}, Lt5/mj0;->a()Lt5/df1;

    move-result-object v2

    new-instance v3, Lt5/no0;

    invoke-direct {v3, v0, v1, v2}, Lt5/no0;-><init>(Landroid/content/Context;Ljava/util/Set;Lt5/df1;)V

    return-object v3

    .line 2
    :goto_0
    iget-object v0, p0, Lt5/oo0;->b:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/jw0;

    sget-object v1, Lt5/t60;->a:Lt5/s60;

    invoke-static {v1}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v0, v1}, Lt5/if;->d(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
