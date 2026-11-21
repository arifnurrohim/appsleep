.class public final Lt5/qi0;
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

    iput p5, p0, Lt5/qi0;->a:I

    iput-object p1, p0, Lt5/qi0;->b:Lt5/w72;

    iput-object p2, p0, Lt5/qi0;->c:Lt5/w72;

    iput-object p3, p0, Lt5/qi0;->d:Lt5/w72;

    iput-object p4, p0, Lt5/qi0;->e:Lt5/w72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lt5/qi0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lt5/qi0;->b:Lt5/w72;

    check-cast v0, Lt5/ck0;

    invoke-virtual {v0}, Lt5/ck0;->a()Lt5/bj0;

    move-result-object v0

    iget-object v1, p0, Lt5/qi0;->c:Lt5/w72;

    check-cast v1, Lt5/pi0;

    .line 2
    iget-object v1, v1, Lt5/pi0;->a:Lz4/e;

    .line 3
    iget-object v1, v1, Lz4/e;->o:Ljava/lang/Object;

    check-cast v1, Lt5/ft;

    .line 4
    invoke-static {v1}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lt5/qi0;->d:Lt5/w72;

    check-cast v2, Lt5/oi0;

    .line 6
    iget-object v2, v2, Lt5/oi0;->a:Lz4/e;

    .line 7
    iget-object v2, v2, Lz4/e;->p:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    .line 8
    iget-object v3, p0, Lt5/qi0;->e:Lt5/w72;

    invoke-interface {v3}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    new-instance v4, Lt5/ni0;

    invoke-direct {v4, v0, v1, v2, v3}, Lt5/ni0;-><init>(Lt5/bj0;Lt5/ft;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v4

    .line 9
    :goto_0
    sget-object v0, Lt5/t60;->a:Lt5/s60;

    invoke-static {v0}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lt5/qi0;->c:Lt5/w72;

    invoke-interface {v1}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/hv0;

    iget-object v2, p0, Lt5/qi0;->d:Lt5/w72;

    invoke-interface {v2}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt5/bx0;

    iget-object v3, p0, Lt5/qi0;->e:Lt5/w72;

    invoke-interface {v3}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt5/o71;

    new-instance v4, Lt5/m71;

    invoke-direct {v4, v0, v1, v2, v3}, Lt5/m71;-><init>(Lt5/os1;Lt5/hv0;Lt5/bx0;Lt5/o71;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
