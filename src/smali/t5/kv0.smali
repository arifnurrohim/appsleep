.class public final Lt5/kv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/o72;


# instance fields
.field public final a:Lt5/w72;

.field public final b:Lt5/w72;

.field public final c:Lt5/w72;

.field public final d:Lt5/w72;

.field public final e:Lt5/w72;


# direct methods
.method public constructor <init>(Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/kv0;->a:Lt5/w72;

    iput-object p2, p0, Lt5/kv0;->b:Lt5/w72;

    iput-object p3, p0, Lt5/kv0;->c:Lt5/w72;

    iput-object p4, p0, Lt5/kv0;->d:Lt5/w72;

    iput-object p5, p0, Lt5/kv0;->e:Lt5/w72;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lt5/kv0;->a:Lt5/w72;

    check-cast v0, Lt5/ic0;

    invoke-virtual {v0}, Lt5/ic0;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lt5/kv0;->b:Lt5/w72;

    check-cast v1, Lt5/dy0;

    invoke-virtual {v1}, Lt5/dy0;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lt5/kv0;->c:Lt5/w72;

    check-cast v2, Lt5/sc0;

    invoke-virtual {v2}, Lt5/sc0;->a()Lt5/n60;

    move-result-object v2

    iget-object v3, p0, Lt5/kv0;->d:Lt5/w72;

    invoke-interface {v3}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt5/xl;

    iget-object v4, p0, Lt5/kv0;->e:Lt5/w72;

    invoke-interface {v4}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lt5/tl;

    new-instance v6, Lt5/vl;

    invoke-direct {v6, v0}, Lt5/vl;-><init>(Landroid/content/Context;)V

    invoke-direct {v5, v6}, Lt5/tl;-><init>(Lt5/vl;)V

    invoke-static {}, Lt5/bo;->v()Lt5/ao;

    move-result-object v0

    iget v6, v2, Lt5/n60;->p:I

    .line 1
    iget-boolean v7, v0, Lt5/e32;->q:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v0}, Lt5/e32;->l()V

    iput-boolean v8, v0, Lt5/e32;->q:Z

    :cond_0
    iget-object v7, v0, Lt5/e32;->p:Lt5/h32;

    check-cast v7, Lt5/bo;

    invoke-static {v7, v6}, Lt5/bo;->x(Lt5/bo;I)V

    .line 2
    iget v6, v2, Lt5/n60;->q:I

    .line 3
    iget-boolean v7, v0, Lt5/e32;->q:Z

    if-eqz v7, :cond_1

    invoke-virtual {v0}, Lt5/e32;->l()V

    iput-boolean v8, v0, Lt5/e32;->q:Z

    :cond_1
    iget-object v7, v0, Lt5/e32;->p:Lt5/h32;

    check-cast v7, Lt5/bo;

    invoke-static {v7, v6}, Lt5/bo;->y(Lt5/bo;I)V

    const/4 v6, 0x1

    .line 4
    iget-boolean v2, v2, Lt5/n60;->r:Z

    if-eq v6, v2, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    move v2, v8

    .line 5
    :goto_0
    iget-boolean v6, v0, Lt5/e32;->q:Z

    if-eqz v6, :cond_3

    invoke-virtual {v0}, Lt5/e32;->l()V

    iput-boolean v8, v0, Lt5/e32;->q:Z

    :cond_3
    iget-object v6, v0, Lt5/e32;->p:Lt5/h32;

    check-cast v6, Lt5/bo;

    invoke-static {v6, v2}, Lt5/bo;->z(Lt5/bo;I)V

    .line 6
    invoke-virtual {v0}, Lt5/e32;->j()Lt5/h32;

    move-result-object v0

    check-cast v0, Lt5/bo;

    new-instance v2, Lt5/jv0;

    invoke-direct {v2, v3, v1, v0, v4}, Lt5/jv0;-><init>(Lt5/xl;Ljava/lang/String;Lt5/bo;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lt5/tl;->a(Lt5/sl;)V

    return-object v5
.end method
