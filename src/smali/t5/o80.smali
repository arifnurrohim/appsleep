.class public final synthetic Lt5/o80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lt5/o80;->a:I

    iput-object p1, p0, Lt5/o80;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lt5/o80;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lt5/o80;->b:Ljava/lang/Object;

    check-cast v0, Lt5/y91;

    .line 2
    new-instance v1, Lt5/z91;

    iget-object v0, v0, Lt5/y91;->b:Landroid/os/Bundle;

    invoke-direct {v1, v0}, Lt5/z91;-><init>(Landroid/os/Bundle;)V

    return-object v1

    .line 3
    :pswitch_1
    iget-object v0, p0, Lt5/o80;->b:Ljava/lang/Object;

    check-cast v0, Lt5/p80;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lt4/r;->B:Lt4/r;

    iget-object v1, v1, Lt4/r;->i:Lt5/dl;

    .line 5
    iget-object v0, v0, Lt5/p80;->j:Lt5/hl;

    invoke-virtual {v1, v0}, Lt5/dl;->a(Lt5/hl;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 6
    :goto_0
    iget-object v0, p0, Lt5/o80;->b:Ljava/lang/Object;

    check-cast v0, Lt5/kh1;

    invoke-interface {v0}, Lt5/kh1;->zza()V

    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
