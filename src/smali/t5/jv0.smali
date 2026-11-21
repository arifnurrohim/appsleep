.class public final synthetic Lt5/jv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/sl;
.implements Lt5/kh1;


# instance fields
.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lt5/g51;Lt5/kf1;Lt5/df1;Lt5/q11;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/jv0;->o:Ljava/lang/Object;

    iput-object p2, p0, Lt5/jv0;->p:Ljava/lang/Object;

    iput-object p3, p0, Lt5/jv0;->q:Ljava/lang/Object;

    iput-object p4, p0, Lt5/jv0;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lt5/kj1;Lt5/mj1;Lt5/nj1;Lt5/nj1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/jv0;->q:Ljava/lang/Object;

    iput-object p2, p0, Lt5/jv0;->r:Ljava/lang/Object;

    iput-object p3, p0, Lt5/jv0;->o:Ljava/lang/Object;

    iput-object p4, p0, Lt5/jv0;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lt5/xl;Ljava/lang/String;Lt5/bo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/jv0;->o:Ljava/lang/Object;

    iput-object p2, p0, Lt5/jv0;->p:Ljava/lang/Object;

    iput-object p3, p0, Lt5/jv0;->r:Ljava/lang/Object;

    iput-object p4, p0, Lt5/jv0;->q:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lt5/kj1;Lt5/mj1;Lt5/nj1;Lt5/nj1;)Lt5/jv0;
    .locals 3

    sget-object v0, Lt5/nj1;->p:Lt5/nj1;

    sget-object v1, Lt5/nj1;->r:Lt5/nj1;

    if-eq p2, v1, :cond_4

    sget-object v1, Lt5/kj1;->p:Lt5/kj1;

    const-string v2, "ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript"

    if-ne p0, v1, :cond_1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    sget-object v1, Lt5/mj1;->p:Lt5/mj1;

    if-ne p1, v1, :cond_3

    if-eq p2, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    new-instance v0, Lt5/jv0;

    invoke-direct {v0, p0, p1, p2, p3}, Lt5/jv0;-><init>(Lt5/kj1;Lt5/mj1;Lt5/nj1;Lt5/nj1;)V

    return-object v0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Impression owner is none"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final s(Lt5/ym;)V
    .locals 7

    iget-object v0, p0, Lt5/jv0;->o:Ljava/lang/Object;

    check-cast v0, Lt5/xl;

    iget-object v1, p0, Lt5/jv0;->p:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lt5/jv0;->r:Ljava/lang/Object;

    check-cast v2, Lt5/bo;

    iget-object v3, p0, Lt5/jv0;->q:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1}, Lt5/ym;->m()Lt5/zl;

    move-result-object v4

    invoke-virtual {v4}, Lt5/h32;->r()Lt5/e32;

    move-result-object v4

    check-cast v4, Lt5/yl;

    .line 1
    iget-boolean v5, v4, Lt5/e32;->q:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lt5/e32;->l()V

    iput-boolean v6, v4, Lt5/e32;->q:Z

    :cond_0
    iget-object v5, v4, Lt5/e32;->p:Lt5/h32;

    check-cast v5, Lt5/zl;

    invoke-static {v5, v0}, Lt5/zl;->y(Lt5/zl;Lt5/xl;)V

    .line 2
    invoke-virtual {p1, v4}, Lt5/ym;->n(Lt5/yl;)Lt5/ym;

    .line 3
    iget-object v0, p1, Lt5/e32;->p:Lt5/h32;

    check-cast v0, Lt5/zm;

    invoke-virtual {v0}, Lt5/zm;->w()Lt5/sm;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lt5/h32;->r()Lt5/e32;

    move-result-object v0

    check-cast v0, Lt5/rm;

    .line 5
    iget-boolean v4, v0, Lt5/e32;->q:Z

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lt5/e32;->l()V

    iput-boolean v6, v0, Lt5/e32;->q:Z

    :cond_1
    iget-object v4, v0, Lt5/e32;->p:Lt5/h32;

    check-cast v4, Lt5/sm;

    invoke-static {v4, v1}, Lt5/sm;->x(Lt5/sm;Ljava/lang/String;)V

    .line 6
    iget-boolean v1, v0, Lt5/e32;->q:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lt5/e32;->l()V

    iput-boolean v6, v0, Lt5/e32;->q:Z

    :cond_2
    iget-object v1, v0, Lt5/e32;->p:Lt5/h32;

    check-cast v1, Lt5/sm;

    invoke-static {v1, v2}, Lt5/sm;->y(Lt5/sm;Lt5/bo;)V

    .line 7
    invoke-virtual {p1, v0}, Lt5/ym;->p(Lt5/rm;)Lt5/ym;

    .line 8
    iget-boolean v0, p1, Lt5/e32;->q:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lt5/e32;->l()V

    iput-boolean v6, p1, Lt5/e32;->q:Z

    :cond_3
    iget-object p1, p1, Lt5/e32;->p:Lt5/h32;

    check-cast p1, Lt5/zm;

    invoke-static {p1, v3}, Lt5/zm;->A(Lt5/zm;Ljava/lang/String;)V

    return-void
.end method

.method public final zza()V
    .locals 4

    iget-object v0, p0, Lt5/jv0;->o:Ljava/lang/Object;

    check-cast v0, Lt5/g51;

    iget-object v1, p0, Lt5/jv0;->p:Ljava/lang/Object;

    check-cast v1, Lt5/kf1;

    iget-object v2, p0, Lt5/jv0;->q:Ljava/lang/Object;

    check-cast v2, Lt5/df1;

    iget-object v3, p0, Lt5/jv0;->r:Ljava/lang/Object;

    check-cast v3, Lt5/q11;

    iget-object v0, v0, Lt5/g51;->b:Lt5/t11;

    invoke-interface {v0, v1, v2, v3}, Lt5/t11;->b(Lt5/kf1;Lt5/df1;Lt5/q11;)V

    return-void
.end method
