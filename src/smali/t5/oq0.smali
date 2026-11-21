.class public final synthetic Lt5/oq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lt5/oq0;->o:I

    iput-object p1, p0, Lt5/oq0;->p:Ljava/lang/Object;

    iput-object p2, p0, Lt5/oq0;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lt5/oq0;->o:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lt5/oq0;->p:Ljava/lang/Object;

    check-cast v0, Lt5/rq0;

    iget-object v1, p0, Lt5/oq0;->q:Ljava/lang/Object;

    check-cast v1, Lt5/vr0;

    .line 2
    invoke-virtual {v0, v1}, Lt5/rq0;->k(Lt5/vr0;)V

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Lt5/oq0;->p:Ljava/lang/Object;

    check-cast v0, Lt5/dj1;

    iget-object v1, p0, Lt5/oq0;->q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 4
    iget-object v0, v0, Lt5/dj1;->c:Lt5/m60;

    invoke-virtual {v0, v1}, Lt5/m60;->q(Ljava/lang/String;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
