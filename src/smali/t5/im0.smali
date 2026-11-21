.class public final Lt5/im0;
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

    iput p2, p0, Lt5/im0;->a:I

    iput-object p1, p0, Lt5/im0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lt5/im0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lt5/im0;->b:Ljava/lang/Object;

    check-cast v0, Lt5/w72;

    check-cast v0, Lt5/mq0;

    .line 2
    iget-object v0, v0, Lt5/mq0;->a:Lt5/w72;

    check-cast v0, Lt5/dr0;

    invoke-virtual {v0}, Lt5/dr0;->a()Lt5/vq0;

    move-result-object v0

    new-instance v1, Lt5/lq0;

    invoke-direct {v1, v0}, Lt5/lq0;-><init>(Lt5/vq0;)V

    .line 3
    new-instance v0, Lt5/tq0;

    invoke-direct {v0, v1}, Lt5/tq0;-><init>(Lt5/lq0;)V

    return-object v0

    .line 4
    :pswitch_1
    iget-object v0, p0, Lt5/im0;->b:Ljava/lang/Object;

    check-cast v0, Lt5/w72;

    check-cast v0, Lt5/u72;

    invoke-virtual {v0}, Lt5/u72;->a()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lt5/hm0;

    invoke-direct {v1, v0}, Lt5/hm0;-><init>(Ljava/util/Set;)V

    return-object v1

    .line 5
    :goto_0
    iget-object v0, p0, Lt5/im0;->b:Ljava/lang/Object;

    check-cast v0, Lt5/sn0;

    .line 6
    iget-object v0, v0, Lt5/sn0;->a:Ljava/util/HashSet;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
