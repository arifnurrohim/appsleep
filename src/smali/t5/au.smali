.class public final synthetic Lt5/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/tu;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lt5/au;->o:I

    iput-object p1, p0, Lt5/au;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    iget v0, p0, Lt5/au;->o:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lt5/au;->p:Ljava/lang/Object;

    check-cast v0, Lt5/qo0;

    check-cast p1, Lt5/sa0;

    invoke-static {p2, v0}, Lt5/su;->b(Ljava/util/Map;Lt5/qo0;)V

    const-string v0, "u"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p1, "URL missing from click GMSG."

    invoke-static {p1}, Lt5/k60;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lt5/su;->a(Lt5/sa0;Ljava/lang/String;)Lt5/ns1;

    move-result-object p2

    new-instance v0, Lt5/ju;

    invoke-direct {v0, p1}, Lt5/ju;-><init>(Lt5/sa0;)V

    sget-object p1, Lt5/t60;->a:Lt5/s60;

    invoke-static {p2, v0, p1}, Lg0/c;->w(Lt5/ns1;Lt5/hs1;Ljava/util/concurrent/Executor;)V

    :goto_0
    return-void

    .line 2
    :goto_1
    iget-object v0, p0, Lt5/au;->p:Ljava/lang/Object;

    check-cast v0, Lt5/tr0;

    check-cast p1, Lt5/sa0;

    .line 3
    iget-object p1, v0, Lt5/tr0;->b:Lt5/yt0;

    invoke-virtual {p1, p2}, Lt5/yt0;->b(Ljava/util/Map;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
