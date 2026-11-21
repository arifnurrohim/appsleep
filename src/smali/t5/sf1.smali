.class public final Lt5/sf1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt5/df1;

.field public final b:Lt5/ff1;

.field public final c:Lt5/d11;

.field public final d:Lt5/dj1;

.field public final e:Lt5/si1;


# direct methods
.method public constructor <init>(Lt5/d11;Lt5/dj1;Lt5/df1;Lt5/ff1;Lt5/si1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lt5/sf1;->a:Lt5/df1;

    iput-object p4, p0, Lt5/sf1;->b:Lt5/ff1;

    iput-object p1, p0, Lt5/sf1;->c:Lt5/d11;

    iput-object p2, p0, Lt5/sf1;->d:Lt5/dj1;

    iput-object p5, p0, Lt5/sf1;->e:Lt5/si1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lt5/sf1;->b(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 7

    iget-object v0, p0, Lt5/sf1;->a:Lt5/df1;

    iget-boolean v0, v0, Lt5/df1;->k0:Z

    if-nez v0, :cond_0

    iget-object p2, p0, Lt5/sf1;->d:Lt5/dj1;

    iget-object v0, p0, Lt5/sf1;->e:Lt5/si1;

    invoke-virtual {p2, p1, v0}, Lt5/dj1;->a(Ljava/lang/String;Lt5/si1;)V

    return-void

    :cond_0
    new-instance v0, Lt5/e11;

    .line 1
    sget-object v1, Lt4/r;->B:Lt4/r;

    iget-object v1, v1, Lt4/r;->j:Lp5/d;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4
    iget-object v1, p0, Lt5/sf1;->b:Lt5/ff1;

    iget-object v4, v1, Lt5/ff1;->b:Ljava/lang/String;

    move-object v1, v0

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lt5/e11;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Lt5/sf1;->c:Lt5/d11;

    invoke-virtual {p1, v0}, Lt5/d11;->b(Lt5/e11;)V

    return-void
.end method

.method public final c(Ljava/util/List;I)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Lt5/sf1;->b(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
