.class public final Lt5/mf0;
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

    iput p2, p0, Lt5/mf0;->a:I

    iput-object p1, p0, Lt5/mf0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lt5/mf0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lt5/mf0;->b:Ljava/lang/Object;

    check-cast v0, Lt5/w72;

    check-cast v0, Lt5/ic0;

    invoke-virtual {v0}, Lt5/ic0;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lt5/ub1;

    invoke-direct {v1, v0}, Lt5/ub1;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 2
    :pswitch_1
    sget-object v0, Lt5/t60;->a:Lt5/s60;

    invoke-static {v0}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lt5/h91;

    invoke-direct {v1, v0}, Lt5/h91;-><init>(Lt5/os1;)V

    return-object v1

    .line 3
    :pswitch_2
    iget-object v0, p0, Lt5/mf0;->b:Ljava/lang/Object;

    check-cast v0, Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lt5/lf0;

    invoke-direct {v1, v0}, Lt5/lf0;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 4
    :goto_0
    iget-object v0, p0, Lt5/mf0;->b:Ljava/lang/Object;

    check-cast v0, Lt5/sn0;

    .line 5
    iget-object v0, v0, Lt5/sn0;->l:Ljava/util/HashSet;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
