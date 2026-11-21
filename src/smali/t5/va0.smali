.class public final Lt5/va0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/hs1;


# instance fields
.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Landroid/net/Uri;

.field public final synthetic r:Lt5/xa0;


# direct methods
.method public constructor <init>(Lt5/xa0;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lt5/va0;->r:Lt5/xa0;

    iput-object p2, p0, Lt5/va0;->o:Ljava/util/List;

    iput-object p3, p0, Lt5/va0;->p:Ljava/lang/String;

    iput-object p4, p0, Lt5/va0;->q:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic g(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lt5/va0;->r:Lt5/xa0;

    iget-object v1, p0, Lt5/va0;->o:Ljava/util/List;

    iget-object v2, p0, Lt5/va0;->p:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lt5/xa0;->f(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public final u(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lt5/va0;->q:Landroid/net/Uri;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to parse gmsg params for: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lt5/k60;->g(Ljava/lang/String;)V

    return-void
.end method
