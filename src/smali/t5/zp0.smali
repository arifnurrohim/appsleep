.class public final Lt5/zp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/o72;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lt5/zp0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lt5/zp0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance v0, Lt5/pv0;

    const/16 v1, 0xd

    const/16 v2, 0xe

    const/16 v3, 0x3ec

    invoke-direct {v0, v1, v2, v3}, Lt5/pv0;-><init>(III)V

    return-object v0

    .line 2
    :pswitch_1
    sget-object v0, Lt5/xl;->v:Lt5/xl;

    return-object v0

    .line 3
    :goto_0
    sget-object v0, Lt5/t60;->b:Lt5/s60;

    invoke-static {v0}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
