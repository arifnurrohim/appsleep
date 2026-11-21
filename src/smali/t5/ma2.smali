.class public final synthetic Lt5/ma2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/mo0;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lt5/ea2;

.field public final synthetic q:Lt5/p42;


# direct methods
.method public synthetic constructor <init>(Lt5/ea2;Lt5/p42;I)V
    .locals 0

    iput p3, p0, Lt5/ma2;->o:I

    iput-object p1, p0, Lt5/ma2;->p:Lt5/ea2;

    iput-object p2, p0, Lt5/ma2;->q:Lt5/p42;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lt5/ma2;->o:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Lt5/fa2;

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Lt5/ma2;->q:Lt5/p42;

    check-cast p1, Lt5/fa2;

    invoke-interface {p1, v0}, Lt5/fa2;->n(Lt5/p42;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
