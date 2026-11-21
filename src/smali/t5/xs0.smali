.class public final synthetic Lt5/xs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/vb0;
.implements Lt5/mo0;


# instance fields
.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lt5/xs0;->o:Ljava/lang/Object;

    iput-object p2, p0, Lt5/xs0;->p:Ljava/lang/Object;

    iput-object p3, p0, Lt5/xs0;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lt5/fa2;

    return-void
.end method

.method public final e(Z)V
    .locals 3

    iget-object p1, p0, Lt5/xs0;->o:Ljava/lang/Object;

    check-cast p1, Lt5/et0;

    iget-object v0, p0, Lt5/xs0;->p:Ljava/lang/Object;

    check-cast v0, Lt5/sa0;

    iget-object v1, p0, Lt5/xs0;->q:Ljava/lang/Object;

    check-cast v1, Lt5/v60;

    iget-object v2, p1, Lt5/et0;->a:Lt5/of1;

    iget-object v2, v2, Lt5/of1;->a:Lu4/e3;

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lt5/sa0;->p()Lt5/ib0;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lt5/sa0;->p()Lt5/ib0;

    move-result-object v0

    iget-object p1, p1, Lt5/et0;->a:Lt5/of1;

    iget-object p1, p1, Lt5/of1;->a:Lu4/e3;

    invoke-virtual {v0, p1}, Lt5/ib0;->T3(Lu4/e3;)V

    :cond_0
    invoke-virtual {v1}, Lt5/v60;->d()V

    return-void
.end method
