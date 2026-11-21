.class public final Lt5/me0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/o72;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lt5/me0;->a:I

    iput-object p1, p0, Lt5/me0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lt5/me0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lt5/me0;->b:Ljava/lang/Object;

    check-cast v0, Lt5/w72;

    check-cast v0, Lt5/u72;

    invoke-virtual {v0}, Lt5/u72;->a()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lt5/ro0;

    invoke-direct {v1, v0}, Lt5/ro0;-><init>(Ljava/util/Set;)V

    return-object v1

    .line 2
    :pswitch_1
    iget-object v0, p0, Lt5/me0;->b:Ljava/lang/Object;

    check-cast v0, Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/yl0;

    new-instance v1, Lt5/qj0;

    invoke-direct {v1, v0}, Lt5/qj0;-><init>(Lt5/yl0;)V

    return-object v1

    .line 3
    :pswitch_2
    iget-object v0, p0, Lt5/me0;->b:Ljava/lang/Object;

    check-cast v0, Lt5/w72;

    check-cast v0, Lt5/ic0;

    invoke-virtual {v0}, Lt5/ic0;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lt5/bl1;

    .line 4
    sget-object v2, Lt4/r;->B:Lt4/r;

    iget-object v2, v2, Lt4/r;->q:Lw4/m0;

    .line 5
    invoke-virtual {v2}, Lw4/m0;->a()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lt5/bl1;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    return-object v1

    .line 6
    :goto_0
    iget-object v0, p0, Lt5/me0;->b:Ljava/lang/Object;

    check-cast v0, Lt5/sn0;

    .line 7
    iget-object v0, v0, Lt5/sn0;->f:Ljava/util/HashSet;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
