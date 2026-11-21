.class public final Lt5/xi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/o72;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lt5/xi0;->a:I

    iput-object p1, p0, Lt5/xi0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lt5/xi0;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :pswitch_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 2
    :pswitch_1
    iget-object v0, p0, Lt5/xi0;->b:Ljava/lang/Object;

    check-cast v0, Lt5/wi0;

    .line 3
    iget-object v0, v0, Lt5/wi0;->p:Ljava/lang/Object;

    check-cast v0, Lt5/kn0;

    new-instance v1, Lt5/lo0;

    if-eqz v0, :cond_0

    sget-object v2, Lt5/t60;->f:Lt5/s60;

    invoke-direct {v1, v0, v2}, Lt5/lo0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lt5/vi0;

    invoke-direct {v0}, Lt5/vi0;-><init>()V

    sget-object v2, Lt5/t60;->f:Lt5/s60;

    invoke-direct {v1, v0, v2}, Lt5/lo0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
