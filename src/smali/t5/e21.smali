.class public final synthetic Lt5/e21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/ul0;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lt5/sa0;


# direct methods
.method public synthetic constructor <init>(Lt5/sa0;I)V
    .locals 0

    iput p2, p0, Lt5/e21;->o:I

    iput-object p1, p0, Lt5/e21;->p:Lt5/sa0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 2

    iget v0, p0, Lt5/e21;->o:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lt5/e21;->p:Lt5/sa0;

    invoke-interface {v0}, Lt5/sa0;->b0()Lt5/xb0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lt5/sa0;->b0()Lt5/xb0;

    move-result-object v0

    check-cast v0, Lt5/xa0;

    invoke-virtual {v0}, Lt5/xa0;->r()V

    :cond_0
    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Lt5/e21;->p:Lt5/sa0;

    invoke-interface {v0}, Lt5/sa0;->b0()Lt5/xb0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lt5/sa0;->b0()Lt5/xb0;

    move-result-object v0

    check-cast v0, Lt5/xa0;

    invoke-virtual {v0}, Lt5/xa0;->r()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
