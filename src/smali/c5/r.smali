.class public final Lc5/r;
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

    iput p2, p0, Lc5/r;->a:I

    iput-object p1, p0, Lc5/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lc5/r;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lc5/r;->b:Ljava/lang/Object;

    check-cast v0, Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/od1;

    new-instance v1, Lt5/j81;

    invoke-direct {v1, v0}, Lt5/j81;-><init>(Lt5/od1;)V

    return-object v1

    .line 2
    :pswitch_1
    iget-object v0, p0, Lc5/r;->b:Ljava/lang/Object;

    check-cast v0, Lt5/w72;

    check-cast v0, Lt5/u72;

    invoke-virtual {v0}, Lt5/u72;->a()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lt5/po0;

    invoke-direct {v1, v0}, Lt5/po0;-><init>(Ljava/util/Set;)V

    return-object v1

    .line 3
    :pswitch_2
    iget-object v0, p0, Lc5/r;->b:Ljava/lang/Object;

    check-cast v0, Lt5/w72;

    check-cast v0, Lt5/u72;

    invoke-virtual {v0}, Lt5/u72;->a()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lt5/jn0;

    invoke-direct {v1, v0}, Lt5/jn0;-><init>(Ljava/util/Set;)V

    return-object v1

    .line 4
    :pswitch_3
    iget-object v0, p0, Lc5/r;->b:Ljava/lang/Object;

    check-cast v0, Lt5/w72;

    check-cast v0, Lt5/fg1;

    invoke-virtual {v0}, Lt5/fg1;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lt5/gf0;

    invoke-direct {v1, v0}, Lt5/gf0;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 5
    :pswitch_4
    iget-object v0, p0, Lc5/r;->b:Ljava/lang/Object;

    check-cast v0, Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/cw0;

    new-instance v1, Lc5/q;

    invoke-direct {v1, v0}, Lc5/q;-><init>(Lt5/cw0;)V

    return-object v1

    .line 6
    :goto_0
    iget-object v0, p0, Lc5/r;->b:Ljava/lang/Object;

    check-cast v0, Lt5/sn0;

    .line 7
    iget-object v0, v0, Lt5/sn0;->c:Ljava/util/HashSet;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
