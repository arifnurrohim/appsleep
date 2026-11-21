.class public final Lt5/vg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/o72;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lt5/vg0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lt5/vg0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance v0, Lt5/go0;

    invoke-direct {v0}, Lt5/go0;-><init>()V

    return-object v0

    .line 2
    :pswitch_1
    new-instance v0, Lt5/cn0;

    invoke-direct {v0}, Lt5/cn0;-><init>()V

    return-object v0

    .line 3
    :pswitch_2
    sget-object v0, Lt5/xl;->z:Lt5/xl;

    return-object v0

    .line 4
    :goto_0
    new-instance v0, Lt5/ji1;

    invoke-direct {v0}, Lt5/ji1;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
