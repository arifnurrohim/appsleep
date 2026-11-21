.class public final Lt5/kf0;
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

    iput p2, p0, Lt5/kf0;->a:I

    iput-object p1, p0, Lt5/kf0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lt5/kf0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lt5/kf0;->b:Ljava/lang/Object;

    check-cast v0, Lt5/w72;

    check-cast v0, Lt5/u72;

    invoke-virtual {v0}, Lt5/u72;->a()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lt5/to0;

    invoke-direct {v1, v0}, Lt5/to0;-><init>(Ljava/util/Set;)V

    return-object v1

    .line 2
    :pswitch_1
    iget-object v0, p0, Lt5/kf0;->b:Ljava/lang/Object;

    check-cast v0, Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/rx;

    .line 3
    new-instance v1, Lt5/xx;

    iget-object v0, v0, Lt5/rx;->a:Lt5/kx;

    invoke-direct {v1, v0}, Lt5/xx;-><init>(Lt5/kx;)V

    return-object v1

    .line 4
    :pswitch_2
    iget-object v0, p0, Lt5/kf0;->b:Ljava/lang/Object;

    check-cast v0, Lt5/w72;

    check-cast v0, Lt5/le0;

    .line 5
    iget-object v0, v0, Lt5/le0;->a:Lt5/w72;

    check-cast v0, Lt5/ic0;

    invoke-virtual {v0}, Lt5/ic0;->a()Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lt5/n40;->b(Landroid/content/Context;)Lt5/n40;

    move-result-object v0

    invoke-virtual {v0}, Lt5/n40;->a()Lb1/f;

    move-result-object v0

    .line 7
    new-instance v1, Lt5/jf0;

    invoke-direct {v1, v0}, Lt5/jf0;-><init>(Lb1/f;)V

    return-object v1

    .line 8
    :goto_0
    iget-object v0, p0, Lt5/kf0;->b:Ljava/lang/Object;

    check-cast v0, Lt5/sn0;

    .line 9
    iget-object v0, v0, Lt5/sn0;->e:Ljava/util/HashSet;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
