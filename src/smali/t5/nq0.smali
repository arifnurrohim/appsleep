.class public final synthetic Lt5/nq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lt5/rq0;

.field public final synthetic p:Z


# direct methods
.method public synthetic constructor <init>(Lt5/rq0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/nq0;->o:Lt5/rq0;

    iput-boolean p2, p0, Lt5/nq0;->p:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lt5/nq0;->o:Lt5/rq0;

    iget-boolean v1, p0, Lt5/nq0;->p:Z

    iget-object v2, v0, Lt5/rq0;->k:Lt5/zq0;

    iget-object v3, v0, Lt5/rq0;->t:Lt5/vr0;

    invoke-interface {v3}, Lt5/vr0;->d()Landroid/view/View;

    move-result-object v3

    iget-object v4, v0, Lt5/rq0;->t:Lt5/vr0;

    invoke-interface {v4}, Lt5/vr0;->n()Ljava/util/Map;

    move-result-object v4

    iget-object v0, v0, Lt5/rq0;->t:Lt5/vr0;

    invoke-interface {v0}, Lt5/vr0;->o()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v3, v4, v0, v1}, Lt5/zq0;->q(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    return-void
.end method
