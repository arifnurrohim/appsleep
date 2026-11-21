.class public final synthetic Lc5/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/wr1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lc5/c0;->a:I

    iput-object p1, p0, Lc5/c0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lt5/ns1;
    .locals 4

    iget v0, p0, Lc5/c0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lc5/c0;->b:Ljava/lang/Object;

    check-cast v0, Lc5/j0;

    check-cast p1, Ljava/util/ArrayList;

    const-string v1, "google.afma.nativeAds.getPublisherCustomRenderedImpressionSignals"

    .line 2
    invoke-virtual {v0, v1}, Lc5/j0;->V3(Ljava/lang/String;)Lt5/ns1;

    move-result-object v1

    new-instance v2, Lc5/y;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lc5/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v0, Lc5/j0;->u:Lt5/os1;

    invoke-static {v1, v2, p1}, Lg0/c;->q(Lt5/ns1;Lt5/ym1;Ljava/util/concurrent/Executor;)Lt5/ns1;

    move-result-object p1

    return-object p1

    .line 3
    :goto_0
    iget-object v0, p0, Lc5/c0;->b:Ljava/lang/Object;

    check-cast v0, Lt5/jy0;

    check-cast p1, Ljava/io/InputStream;

    .line 4
    new-instance v1, Lt5/kf1;

    new-instance v2, Lr1/x;

    iget-object v0, v0, Lt5/jy0;->c:Lt5/of1;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, Lr1/x;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lt5/fc0;->a(Ljava/io/Reader;)Lt5/fc0;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lt5/kf1;-><init>(Lr1/x;Lt5/fc0;)V

    invoke-static {v1}, Lg0/c;->o(Ljava/lang/Object;)Lt5/ns1;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
