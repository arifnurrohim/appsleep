.class public final Lt5/aq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/o72;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lt5/aq0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lt5/aq0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance v0, Lt5/pv0;

    const/16 v1, 0x3e9

    const/16 v2, 0x3ea

    const/16 v3, 0x3eb

    invoke-direct {v0, v1, v2, v3}, Lt5/pv0;-><init>(III)V

    return-object v0

    :pswitch_1
    const-string v0, "native"

    return-object v0

    .line 2
    :goto_0
    new-instance v0, Lt5/s11;

    invoke-direct {v0}, Lt5/s11;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
