.class public final Lt5/yd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/ym1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lt5/yd1;->a:I

    iput-object p1, p0, Lt5/yd1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lt5/yd1;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Lt5/dz0;

    const-string v0, ""

    invoke-static {v0, p1}, Lt5/k60;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "Failed to get a cache key, reverting to legacy flow."

    invoke-static {p1}, Lw4/a1;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lt5/yd1;->b:Ljava/lang/Object;

    check-cast p1, Lt5/be1;

    new-instance v0, Lt5/ae1;

    .line 2
    invoke-virtual {p1}, Lt5/be1;->a()Lt5/rg1;

    move-result-object v2

    .line 3
    invoke-direct {v0, v1, v2}, Lt5/ae1;-><init>(Lt5/o20;Lt5/rg1;)V

    .line 4
    iput-object v0, p1, Lt5/be1;->d:Lt5/ae1;

    .line 5
    iget-object p1, p0, Lt5/yd1;->b:Ljava/lang/Object;

    check-cast p1, Lt5/be1;

    .line 6
    iget-object p1, p1, Lt5/be1;->d:Lt5/ae1;

    return-object p1

    .line 7
    :goto_0
    iget-object v0, p0, Lt5/yd1;->b:Ljava/lang/Object;

    check-cast v0, Lt5/nb1;

    check-cast p1, Ljava/lang/Exception;

    .line 8
    iget-object v0, v0, Lt5/nb1;->a:Lt5/v50;

    const-string v2, "AppSetIdInfoGmscoreSignal"

    invoke-virtual {v0, p1, v2}, Lt5/v50;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance p1, Lt5/ob1;

    const/4 v0, -0x1

    invoke-direct {p1, v1, v0}, Lt5/ob1;-><init>(Ljava/lang/String;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
