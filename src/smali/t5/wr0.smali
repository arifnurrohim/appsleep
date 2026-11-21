.class public final Lt5/wr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/ul0;


# instance fields
.field public final o:Lt5/vq0;

.field public final p:Lt5/yq0;


# direct methods
.method public constructor <init>(Lt5/vq0;Lt5/yq0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/wr0;->o:Lt5/vq0;

    iput-object p2, p0, Lt5/wr0;->p:Lt5/yq0;

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 3

    iget-object v0, p0, Lt5/wr0;->o:Lt5/vq0;

    invoke-virtual {v0}, Lt5/vq0;->s()Lr5/a;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lt5/vq0;->o()Lt5/sa0;

    move-result-object v1

    invoke-virtual {v0}, Lt5/vq0;->p()Lt5/sa0;

    move-result-object v0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lt5/wr0;->p:Lt5/yq0;

    invoke-virtual {v0}, Lt5/yq0;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    new-instance v0, Li/a;

    invoke-direct {v0}, Li/a;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v1, v2, v0}, Lt5/rw;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method
