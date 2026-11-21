.class public final Lt5/ne0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/o72;


# instance fields
.field public final synthetic a:I

.field public final b:Lt5/w72;


# direct methods
.method public synthetic constructor <init>(Lt5/w72;I)V
    .locals 0

    iput p2, p0, Lt5/ne0;->a:I

    iput-object p1, p0, Lt5/ne0;->b:Lt5/w72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lt5/ne0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lt5/ne0;->b:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/cf1;

    new-instance v1, Lt5/if0;

    invoke-direct {v1, v0}, Lt5/if0;-><init>(Lt5/cf1;)V

    return-object v1

    .line 2
    :pswitch_1
    iget-object v0, p0, Lt5/ne0;->b:Lt5/w72;

    check-cast v0, Lt5/ic0;

    invoke-virtual {v0}, Lt5/ic0;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lw4/h0;

    invoke-direct {v1, v0}, Lw4/h0;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 3
    :goto_0
    iget-object v0, p0, Lt5/ne0;->b:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/go0;

    new-instance v1, Lt5/lo0;

    sget-object v2, Lt5/t60;->f:Lt5/s60;

    invoke-direct {v1, v0, v2}, Lt5/lo0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
