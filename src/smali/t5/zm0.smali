.class public final synthetic Lt5/zm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/bn0;
.implements Lt5/vb0;


# instance fields
.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lt5/zm0;->o:Ljava/lang/Object;

    iput-object p2, p0, Lt5/zm0;->p:Ljava/lang/Object;

    iput-object p3, p0, Lt5/zm0;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lt5/zm0;->o:Ljava/lang/Object;

    check-cast v0, Lt5/b30;

    iget-object v1, p0, Lt5/zm0;->p:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lt5/zm0;->q:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast p1, Lt5/se1;

    invoke-virtual {p1, v0, v1, v2}, Lt5/se1;->f(Lt5/b30;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Z)V
    .locals 3

    iget-object v0, p0, Lt5/zm0;->o:Ljava/lang/Object;

    check-cast v0, Lt5/et0;

    iget-object v1, p0, Lt5/zm0;->p:Ljava/lang/Object;

    check-cast v1, Lt5/sa0;

    iget-object v2, p0, Lt5/zm0;->q:Ljava/lang/Object;

    check-cast v2, Lt5/v60;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    iget-object p1, v0, Lt5/et0;->a:Lt5/of1;

    iget-object p1, p1, Lt5/of1;->a:Lu4/e3;

    if-eqz p1, :cond_0

    invoke-interface {v1}, Lt5/sa0;->p()Lt5/ib0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {v1}, Lt5/sa0;->p()Lt5/ib0;

    move-result-object p1

    iget-object v0, v0, Lt5/et0;->a:Lt5/of1;

    iget-object v0, v0, Lt5/of1;->a:Lu4/e3;

    invoke-virtual {p1, v0}, Lt5/ib0;->T3(Lu4/e3;)V

    :cond_0
    invoke-virtual {v2}, Lt5/v60;->d()V

    goto :goto_0

    :cond_1
    new-instance p1, Lt5/g41;

    const/4 v0, 0x1

    const-string v1, "Html video Web View failed to load."

    invoke-direct {p1, v0, v1}, Lt5/g41;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, p1}, Lt5/w60;->c(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
