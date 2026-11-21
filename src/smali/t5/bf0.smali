.class public final Lt5/bf0;
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

    iput p2, p0, Lt5/bf0;->a:I

    iput-object p1, p0, Lt5/bf0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lt5/bf0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    sget-object v0, Lt5/t60;->a:Lt5/s60;

    invoke-static {v0}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lt5/x51;

    invoke-direct {v1, v0}, Lt5/x51;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1

    .line 2
    :pswitch_1
    iget-object v0, p0, Lt5/bf0;->b:Ljava/lang/Object;

    check-cast v0, Lt5/w72;

    check-cast v0, Lt5/ic0;

    invoke-virtual {v0}, Lt5/ic0;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lt5/vx0;

    invoke-direct {v1, v0}, Lt5/vx0;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 3
    :pswitch_2
    iget-object v0, p0, Lt5/bf0;->b:Ljava/lang/Object;

    check-cast v0, Lt5/w72;

    check-cast v0, Lt5/eg1;

    invoke-virtual {v0}, Lt5/eg1;->a()Lw4/c1;

    move-result-object v0

    new-instance v1, Lt5/af0;

    invoke-direct {v1, v0}, Lt5/af0;-><init>(Lw4/c1;)V

    return-object v1

    .line 4
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
