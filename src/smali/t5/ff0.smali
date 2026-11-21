.class public final Lt5/ff0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/o72;


# instance fields
.field public final synthetic a:I

.field public final b:Lt5/w72;


# direct methods
.method public synthetic constructor <init>(Lt5/w72;I)V
    .locals 0

    iput p2, p0, Lt5/ff0;->a:I

    iput-object p1, p0, Lt5/ff0;->b:Lt5/w72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lt5/ff0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lt5/ff0;->b:Lt5/w72;

    check-cast v0, Lt5/u72;

    invoke-virtual {v0}, Lt5/u72;->a()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lt5/om0;

    invoke-direct {v1, v0}, Lt5/om0;-><init>(Ljava/util/Set;)V

    return-object v1

    .line 2
    :pswitch_1
    iget-object v0, p0, Lt5/ff0;->b:Lt5/w72;

    check-cast v0, Lt5/u72;

    invoke-virtual {v0}, Lt5/u72;->a()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lt5/hl0;

    invoke-direct {v1, v0}, Lt5/hl0;-><init>(Ljava/util/Set;)V

    return-object v1

    .line 3
    :pswitch_2
    iget-object v0, p0, Lt5/ff0;->b:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/qx0;

    new-instance v1, Lt5/ef0;

    invoke-direct {v1, v0}, Lt5/ef0;-><init>(Lt5/qx0;)V

    return-object v1

    .line 4
    :goto_0
    iget-object v0, p0, Lt5/ff0;->b:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    new-instance v1, Lt5/k71;

    invoke-direct {v1, v0}, Lt5/k71;-><init>(Ljava/util/Set;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
