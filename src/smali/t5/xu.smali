.class public final Lt5/xu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/o72;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lt5/xu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lt5/xu;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance v0, Lt5/pv0;

    const/16 v1, 0x11

    const/16 v2, 0x12

    const/16 v3, 0x3ee

    invoke-direct {v0, v1, v2, v3}, Lt5/pv0;-><init>(III)V

    return-object v0

    .line 2
    :pswitch_1
    new-instance v0, Lt5/wu;

    invoke-direct {v0}, Lt5/wu;-><init>()V

    return-object v0

    .line 3
    :goto_0
    new-instance v0, Lt5/lf1;

    invoke-direct {v0}, Lt5/lf1;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
