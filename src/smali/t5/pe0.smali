.class public final Lt5/pe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/o72;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lt5/pe0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lt5/pe0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance v0, Lt5/aw0;

    sget-object v1, Lt5/uh1;->p:Lt5/uh1;

    const-string v2, "ttc"

    invoke-direct {v0, v2, v1}, Lt5/aw0;-><init>(Ljava/lang/String;Lt5/uh1;)V

    return-object v0

    .line 2
    :pswitch_1
    new-instance v0, Lt5/pv0;

    const/16 v1, 0xb

    const/16 v2, 0xc

    const/16 v3, 0x3ef

    invoke-direct {v0, v1, v2, v3}, Lt5/pv0;-><init>(III)V

    return-object v0

    .line 3
    :pswitch_2
    new-instance v0, Lt5/eu0;

    invoke-direct {v0}, Lt5/eu0;-><init>()V

    return-object v0

    .line 4
    :pswitch_3
    new-instance v0, Lt5/j61;

    invoke-direct {v0}, Lt5/j61;-><init>()V

    return-object v0

    :pswitch_4
    const-string v0, "interstitial"

    return-object v0

    .line 5
    :pswitch_5
    new-instance v0, Lt5/bb0;

    invoke-direct {v0}, Lt5/bb0;-><init>()V

    return-object v0

    .line 6
    :goto_0
    invoke-static {}, Lt5/dp;->a()Ljava/util/List;

    move-result-object v0

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
