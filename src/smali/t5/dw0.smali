.class public Lt5/dw0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lt5/m60;

.field public final d:Z

.field public final e:Lt5/ji1;

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lt5/m60;Lt5/ji1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lt5/jq;->a:Lt5/bq;

    invoke-virtual {v0}, Lt5/bq;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lt5/dw0;->a:Ljava/util/HashMap;

    iput-object p1, p0, Lt5/dw0;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lt5/dw0;->c:Lt5/m60;

    sget-object p1, Lt5/dp;->B1:Lt5/to;

    .line 1
    sget-object p2, Lu4/m;->d:Lu4/m;

    iget-object v0, p2, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v0, p1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lt5/dw0;->d:Z

    iput-object p3, p0, Lt5/dw0;->e:Lt5/ji1;

    sget-object p1, Lt5/dp;->E1:Lt5/to;

    .line 3
    iget-object p3, p2, Lu4/m;->c:Lt5/cp;

    .line 4
    invoke-virtual {p3, p1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lt5/dw0;->f:Z

    sget-object p1, Lt5/dp;->r5:Lt5/to;

    .line 5
    iget-object p2, p2, Lu4/m;->c:Lt5/cp;

    .line 6
    invoke-virtual {p2, p1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lt5/dw0;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Z)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lt5/dw0;->e:Lt5/ji1;

    invoke-virtual {v0, p1}, Lt5/ji1;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/a1;->k(Ljava/lang/String;)V

    const-string v1, "scar"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iget-boolean v1, p0, Lt5/dw0;->d:Z

    if-eqz v1, :cond_2

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lt5/dw0;->f:Z

    if-eqz p2, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lt5/dw0;->g:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lt5/dw0;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Lu4/g2;

    const/4 v1, 0x3

    invoke-direct {p2, p0, v0, v1}, Lu4/g2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string p1, "Empty paramMap."

    invoke-static {p1}, Lt5/k60;->b(Ljava/lang/String;)V

    return-void
.end method
