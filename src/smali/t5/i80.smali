.class public final synthetic Lt5/i80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lt5/i80;->o:I

    iput-object p1, p0, Lt5/i80;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lt5/i80;->o:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lt5/i80;->p:Ljava/lang/Object;

    check-cast v0, Lt5/l80;

    .line 2
    iget-object v1, v0, Lt5/k70;->p:Lt5/f80;

    invoke-virtual {v1}, Lt5/f80;->a()F

    move-result v1

    invoke-virtual {v0, v1}, Lt5/l80;->K(F)V

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Lt5/i80;->p:Ljava/lang/Object;

    check-cast v0, Lt5/yv0;

    .line 4
    iget-object v1, v0, Lt5/yv0;->b:Lt5/zv0;

    .line 5
    iget-object v1, v1, Lt5/zv0;->a:Lt5/cw0;

    .line 6
    iget-object v0, v0, Lt5/yv0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v0, v2}, Lt5/dw0;->a(Ljava/util/Map;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
