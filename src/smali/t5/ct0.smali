.class public final synthetic Lt5/ct0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/rj;


# instance fields
.field public final synthetic o:Lt5/sa0;


# direct methods
.method public synthetic constructor <init>(Lt5/sa0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/ct0;->o:Lt5/sa0;

    return-void
.end method


# virtual methods
.method public final u(Lt5/qj;)V
    .locals 3

    iget-object v0, p0, Lt5/ct0;->o:Lt5/sa0;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-boolean p1, p1, Lt5/qj;->j:Z

    const/4 v2, 0x1

    if-eq v2, p1, :cond_0

    const-string p1, "0"

    goto :goto_0

    :cond_0
    const-string p1, "1"

    :goto_0
    const-string v2, "isVisible"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onAdVisibilityChanged"

    invoke-interface {v0, p1, v1}, Lt5/rw;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
