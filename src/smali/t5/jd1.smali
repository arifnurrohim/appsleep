.class public final synthetic Lt5/jd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/wr1;


# instance fields
.field public final synthetic a:Lt5/nd1;


# direct methods
.method public synthetic constructor <init>(Lt5/nd1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/jd1;->a:Lt5/nd1;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lt5/ns1;
    .locals 7

    iget-object v0, p0, Lt5/jd1;->a:Lt5/nd1;

    check-cast p1, Lt5/xg1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 1
    iget-object v1, p1, Lt5/xg1;->a:Lt5/qg1;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lt5/xg1;->b:Lt5/yg1;

    if-eqz v1, :cond_1

    check-cast v1, Lt5/md1;

    invoke-static {}, Lt5/im;->v()Lt5/cm;

    move-result-object v2

    invoke-static {}, Lt5/bm;->v()Lt5/am;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3}, Lt5/am;->m()Lt5/am;

    invoke-static {}, Lt5/fm;->x()Lt5/fm;

    move-result-object v5

    .line 2
    iget-boolean v6, v3, Lt5/e32;->q:Z

    if-eqz v6, :cond_0

    invoke-virtual {v3}, Lt5/e32;->l()V

    const/4 v6, 0x0

    iput-boolean v6, v3, Lt5/e32;->q:Z

    :cond_0
    iget-object v6, v3, Lt5/e32;->p:Lt5/h32;

    check-cast v6, Lt5/bm;

    invoke-static {v6, v5}, Lt5/bm;->x(Lt5/bm;Lt5/fm;)V

    .line 3
    invoke-virtual {v2, v3}, Lt5/cm;->m(Lt5/am;)Lt5/cm;

    invoke-virtual {v2}, Lt5/e32;->j()Lt5/h32;

    move-result-object v2

    check-cast v2, Lt5/im;

    iget-object v3, p1, Lt5/xg1;->a:Lt5/qg1;

    iget-object v3, v3, Lt5/qg1;->a:Lt5/wk0;

    invoke-interface {v3}, Lt5/wk0;->b()Lt5/vj0;

    move-result-object v3

    .line 4
    iget-object v3, v3, Lt5/vj0;->f:Lt5/mn0;

    .line 5
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v5, Lt5/j9;

    invoke-direct {v5, v2, v4}, Lt5/j9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Lt5/qn0;->a0(Lt5/pn0;)V

    .line 7
    iget-object p1, p1, Lt5/xg1;->a:Lt5/qg1;

    iget-object v1, v1, Lt5/md1;->b:La0/k2;

    invoke-virtual {v0, p1, v1}, Lt5/nd1;->b(Lt5/qg1;La0/k2;)Lt5/ns1;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lt5/wx0;

    const/4 v0, 0x1

    const-string v1, "Empty prefetch"

    invoke-direct {p1, v0, v1}, Lt5/wx0;-><init>(ILjava/lang/String;)V

    throw p1
.end method
