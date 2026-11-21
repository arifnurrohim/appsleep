.class public final synthetic Lw4/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/d60;
.implements Lt5/pn0;
.implements Lt5/mo0;


# instance fields
.field public final synthetic o:I

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lw4/g1;->o:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lw4/g1;->o:I

    iput-object p1, p0, Lw4/g1;->p:Ljava/lang/Object;

    iput-object p2, p0, Lw4/g1;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt5/ea2;Lt5/wj;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lw4/g1;->o:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/g1;->p:Ljava/lang/Object;

    iput-object p2, p0, Lw4/g1;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lw4/g1;->o:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lw4/g1;->p:Ljava/lang/Object;

    check-cast v0, Lt5/lh1;

    iget-object v1, p0, Lw4/g1;->q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    check-cast p1, Lt5/yh1;

    .line 2
    iget-object v2, v0, Lt5/lh1;->o:Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lt5/lh1;->p:Ljava/lang/String;

    .line 4
    check-cast v2, Lt5/uh1;

    invoke-interface {p1, v2, v0, v1}, Lt5/yh1;->b(Lt5/uh1;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 5
    :goto_0
    check-cast p1, Lt5/fa2;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lw4/g1;->p:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lw4/g1;->q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lw4/m1;->i:Lw4/b1;

    .line 1
    sget-object v2, Lt4/r;->B:Lt4/r;

    iget-object v2, v2, Lt4/r;->c:Lw4/m1;

    .line 2
    invoke-static {v0, v1, p1}, Lw4/m1;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
