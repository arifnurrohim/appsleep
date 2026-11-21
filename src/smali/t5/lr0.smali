.class public final synthetic Lt5/lr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/tu;


# instance fields
.field public final synthetic o:Lt5/nr0;


# direct methods
.method public synthetic constructor <init>(Lt5/nr0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/lr0;->o:Lt5/nr0;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 7

    iget-object v0, p0, Lt5/lr0;->o:Lt5/nr0;

    move-object v1, p1

    check-cast v1, Lt5/sa0;

    invoke-interface {v1}, Lt5/sa0;->b0()Lt5/xb0;

    move-result-object p1

    new-instance v2, La0/k2;

    const/4 v3, 0x3

    invoke-direct {v2, v0, p2, v3}, La0/k2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast p1, Lt5/xa0;

    .line 1
    iput-object v2, p1, Lt5/xa0;->u:Lt5/vb0;

    const-string p1, "overlayHtml"

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    const-string p1, "baseUrl"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "text/html"

    const-string p2, "UTF-8"

    invoke-interface {v1, v3, p1, p2}, Lt5/sa0;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v6, 0x0

    const-string v4, "text/html"

    const-string v5, "UTF-8"

    invoke-interface/range {v1 .. v6}, Lt5/sa0;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
