.class public final Lt5/uj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/o72;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lt5/uj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lt5/uj;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance v0, Lt5/h01;

    invoke-direct {v0}, Lt5/h01;-><init>()V

    return-object v0

    .line 2
    :pswitch_1
    new-instance v0, Lt5/aw0;

    sget-object v1, Lt5/uh1;->L:Lt5/uh1;

    const-string v2, "t_load_as"

    invoke-direct {v0, v2, v1}, Lt5/aw0;-><init>(Ljava/lang/String;Lt5/uh1;)V

    return-object v0

    .line 3
    :pswitch_2
    new-instance v0, Lt5/pv0;

    const/16 v1, 0x13

    const/16 v2, 0x14

    const/16 v3, 0x3f0

    invoke-direct {v0, v1, v2, v3}, Lt5/pv0;-><init>(III)V

    return-object v0

    .line 4
    :pswitch_3
    new-instance v0, La2/c0;

    invoke-direct {v0}, La2/c0;-><init>()V

    return-object v0

    :pswitch_4
    const/4 v0, 0x0

    return-object v0

    .line 5
    :pswitch_5
    new-instance v0, Lt5/tj;

    invoke-direct {v0}, Lt5/tj;-><init>()V

    return-object v0

    .line 6
    :goto_0
    new-instance v0, Lt5/uf1;

    invoke-direct {v0}, Lt5/uf1;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
