.class public final Lt5/th0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/o72;


# instance fields
.field public final synthetic a:I

.field public final b:Lt5/w72;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lt5/w72;I)V
    .locals 0

    iput p3, p0, Lt5/th0;->a:I

    iput-object p1, p0, Lt5/th0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lt5/th0;->b:Lt5/w72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lt5/th0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lt5/th0;->c:Ljava/lang/Object;

    check-cast v0, Lt5/sh0;

    iget-object v1, p0, Lt5/th0;->b:Lt5/w72;

    check-cast v1, Lt5/u72;

    invoke-virtual {v1}, Lt5/u72;->a()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt5/sh0;->a(Ljava/util/Set;)Lt5/am0;

    move-result-object v0

    return-object v0

    .line 2
    :goto_0
    iget-object v0, p0, Lt5/th0;->b:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/mi1;

    new-instance v1, Lt5/lo0;

    sget-object v2, Lt5/t60;->f:Lt5/s60;

    invoke-direct {v1, v0, v2}, Lt5/lo0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
