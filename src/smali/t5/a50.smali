.class public final Lt5/a50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/o72;


# instance fields
.field public final synthetic a:I

.field public final b:Lt5/w72;

.field public final c:Lt5/w72;


# direct methods
.method public synthetic constructor <init>(Lt5/w72;Lt5/w72;I)V
    .locals 0

    iput p3, p0, Lt5/a50;->a:I

    iput-object p1, p0, Lt5/a50;->b:Lt5/w72;

    iput-object p2, p0, Lt5/a50;->c:Lt5/w72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lt5/a50;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lt5/a50;->b:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lt5/a50;->c:Lt5/w72;

    check-cast v1, Lt5/l40;

    invoke-virtual {v1}, Lt5/l40;->a()Lb1/f;

    move-result-object v1

    new-instance v2, Lt5/z40;

    invoke-direct {v2, v0, v1}, Lt5/z40;-><init>(Landroid/content/Context;Lb1/f;)V

    return-object v2

    .line 2
    :goto_0
    iget-object v0, p0, Lt5/a50;->b:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/cn0;

    iget-object v1, p0, Lt5/a50;->c:Lt5/w72;

    invoke-interface {v1}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lt5/lo0;

    invoke-direct {v2, v0, v1}, Lt5/lo0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
