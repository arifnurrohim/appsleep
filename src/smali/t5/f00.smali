.class public final Lt5/f00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly4/c;
.implements Lt5/pn0;
.implements Lt5/hs1;
.implements Lt5/t81;
.implements Lt5/mo0;


# instance fields
.field public final synthetic o:I

.field public p:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lt5/f00;->o:I

    iput-object p1, p0, Lt5/f00;->p:Ljava/lang/Object;

    iput-object p2, p0, Lt5/f00;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lt5/f00;->o:I

    const-string v0, "sendMessageToNativeJs"

    .line 2
    iput-object v0, p0, Lt5/f00;->p:Ljava/lang/Object;

    iput-object p1, p0, Lt5/f00;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr3/g;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lt5/f00;->o:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/f00;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt5/tz;Lt5/qy;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt5/f00;->o:I

    .line 4
    iput-object p1, p0, Lt5/f00;->p:Ljava/lang/Object;

    iput-object p2, p0, Lt5/f00;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lt5/f00;->o:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lt5/f00;->p:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lt5/f00;->q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Lt5/do0;

    invoke-interface {p1, v0, v1}, Lt5/do0;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Lt5/f00;->q:Ljava/lang/Object;

    check-cast v0, Lt5/wg0;

    check-cast p1, Lt5/fa2;

    invoke-interface {p1, v0}, Lt5/fa2;->u(Lt5/wg0;)V

    iget p1, v0, Lt5/wg0;->a:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lo4/a;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lt5/f00;->p:Ljava/lang/Object;

    check-cast v0, Lt5/tz;

    invoke-virtual {p1}, Lo4/a;->b()Lu4/j2;

    move-result-object p1

    invoke-interface {v0, p1}, Lt5/tz;->q(Lu4/j2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lt5/k60;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic g(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lt5/sa0;

    iget-object v0, p0, Lt5/f00;->p:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lt5/f00;->q:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Lt5/rw;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final u(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic zza()Lt5/m91;
    .locals 3

    new-instance v0, Lt5/ld1;

    iget-object v1, p0, Lt5/f00;->p:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lt5/f00;->q:Ljava/lang/Object;

    check-cast v2, Lt5/t81;

    check-cast v2, Lt5/ie1;

    invoke-virtual {v2}, Lt5/ie1;->a()Lt5/ug1;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lt5/ld1;-><init>(Landroid/content/Context;Lt5/m91;)V

    return-object v0
.end method
