.class public final Lt5/xl0;
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

    iput p2, p0, Lt5/xl0;->a:I

    iput-object p1, p0, Lt5/xl0;->b:Lt5/w72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lt5/xl0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 1
    :pswitch_0
    iget-object v0, p0, Lt5/xl0;->b:Lt5/w72;

    check-cast v0, Lt5/ic0;

    invoke-virtual {v0}, Lt5/ic0;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lt5/fx0;

    invoke-direct {v1, v0}, Lt5/fx0;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 2
    :pswitch_1
    iget-object v0, p0, Lt5/xl0;->b:Lt5/w72;

    check-cast v0, Lt5/cl0;

    invoke-virtual {v0}, Lt5/cl0;->a()Lt5/of1;

    move-result-object v0

    iget-object v0, v0, Lt5/of1;->o:Lt5/if1;

    iget v0, v0, Lt5/if1;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Lt5/xl;->A:Lt5/xl;

    goto :goto_0

    :cond_0
    sget-object v0, Lt5/xl;->w:Lt5/xl;

    :goto_0
    return-object v0

    .line 3
    :pswitch_2
    iget-object v0, p0, Lt5/xl0;->b:Lt5/w72;

    check-cast v0, Lt5/xp0;

    invoke-virtual {v0}, Lt5/xp0;->a()Lt5/br0;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lt5/br0;->d:Lt5/zs;

    if-eqz v0, :cond_1

    const-string v0, "banner"

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 6
    :pswitch_3
    iget-object v0, p0, Lt5/xl0;->b:Lt5/w72;

    check-cast v0, Lt5/u72;

    invoke-virtual {v0}, Lt5/u72;->a()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lt5/wl0;

    invoke-direct {v1, v0}, Lt5/wl0;-><init>(Ljava/util/Set;)V

    return-object v1

    .line 7
    :goto_2
    iget-object v0, p0, Lt5/xl0;->b:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/hv0;

    new-instance v1, Lt5/w51;

    invoke-direct {v1, v0}, Lt5/w51;-><init>(Lt5/hv0;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
