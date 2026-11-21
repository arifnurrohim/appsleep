.class public final synthetic Lt5/d21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/wr1;


# instance fields
.field public final synthetic a:Lt5/g21;

.field public final synthetic b:Lt5/kf1;

.field public final synthetic c:Lt5/df1;


# direct methods
.method public synthetic constructor <init>(Lt5/g21;Lt5/kf1;Lt5/df1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/d21;->a:Lt5/g21;

    iput-object p2, p0, Lt5/d21;->b:Lt5/kf1;

    iput-object p3, p0, Lt5/d21;->c:Lt5/df1;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lt5/ns1;
    .locals 9

    iget-object p1, p0, Lt5/d21;->a:Lt5/g21;

    iget-object v0, p0, Lt5/d21;->b:Lt5/kf1;

    iget-object v1, p0, Lt5/d21;->c:Lt5/df1;

    .line 1
    iget-object v2, p1, Lt5/g21;->b:Landroid/content/Context;

    iget-object v3, v1, Lt5/df1;->v:Ljava/util/List;

    invoke-static {v2, v3}, Li/d;->o(Landroid/content/Context;Ljava/util/List;)Lu4/p3;

    move-result-object v2

    iget-object v3, p1, Lt5/g21;->c:Lt5/yu0;

    iget-object v4, v0, Lt5/kf1;->b:Lt5/fc0;

    iget-object v4, v4, Lt5/fc0;->b:Ljava/lang/Object;

    check-cast v4, Lt5/ff1;

    invoke-virtual {v3, v2, v1, v4}, Lt5/yu0;->a(Lu4/p3;Lt5/df1;Lt5/ff1;)Lt5/sa0;

    move-result-object v3

    iget-boolean v4, v1, Lt5/df1;->X:Z

    move-object v5, v3

    check-cast v5, Lt5/cb0;

    invoke-virtual {v5, v4}, Lt5/cb0;->V0(Z)V

    sget-object v4, Lt5/dp;->Q5:Lt5/to;

    .line 2
    sget-object v5, Lu4/m;->d:Lu4/m;

    iget-object v5, v5, Lu4/m;->c:Lt5/cp;

    .line 3
    invoke-virtual {v5, v4}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-boolean v4, v1, Lt5/df1;->i0:Z

    if-eqz v4, :cond_0

    iget-object v4, p1, Lt5/g21;->b:Landroid/content/Context;

    move-object v5, v3

    check-cast v5, Landroid/view/View;

    invoke-static {v4, v5, v1}, Lt5/ri0;->a(Landroid/content/Context;Landroid/view/View;Lt5/df1;)Lt5/ri0;

    move-result-object v4

    goto :goto_0

    :cond_0
    new-instance v4, Lt5/bv0;

    iget-object v5, p1, Lt5/g21;->b:Landroid/content/Context;

    iget-object v6, p1, Lt5/g21;->f:Lt5/ym1;

    invoke-interface {v6, v1}, Lt5/ym1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw4/o;

    move-object v7, v3

    check-cast v7, Landroid/view/View;

    invoke-direct {v4, v5, v7, v6}, Lt5/bv0;-><init>(Landroid/content/Context;Landroid/view/View;Lw4/o;)V

    :goto_0
    iget-object v5, p1, Lt5/g21;->a:Lt5/fi0;

    new-instance v6, Lt5/lj0;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v1, v7}, Lt5/lj0;-><init>(Lt5/kf1;Lt5/df1;Ljava/lang/String;)V

    new-instance v0, Lt5/sh0;

    new-instance v8, Lt5/ju;

    invoke-direct {v8, v3}, Lt5/ju;-><init>(Lt5/sa0;)V

    invoke-static {v2}, Li/d;->q(Lu4/p3;)Lt5/ef1;

    move-result-object v2

    invoke-direct {v0, v4, v3, v8, v2}, Lt5/sh0;-><init>(Landroid/view/View;Lt5/sa0;Lt5/aj0;Lt5/ef1;)V

    invoke-virtual {v5, v6, v0}, Lt5/fi0;->a(Lt5/lj0;Lt5/sh0;)Lt5/pg0;

    move-result-object v0

    invoke-virtual {v0}, Lt5/pg0;->H()Lt5/xu0;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v7}, Lt5/xu0;->a(Lt5/sa0;ZLt5/wu;)V

    invoke-virtual {v0}, Lt5/wp1;->w()Lt5/sl0;

    move-result-object v2

    new-instance v5, Lt5/e21;

    invoke-direct {v5, v3, v4}, Lt5/e21;-><init>(Lt5/sa0;I)V

    sget-object v4, Lt5/t60;->f:Lt5/s60;

    invoke-virtual {v2, v5, v4}, Lt5/qn0;->X(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Lt5/pg0;->H()Lt5/xu0;

    iget-object v2, v1, Lt5/df1;->t:Lt5/hf1;

    iget-object v5, v2, Lt5/hf1;->b:Ljava/lang/String;

    iget-object v2, v2, Lt5/hf1;->a:Ljava/lang/String;

    invoke-static {v3, v5, v2}, Lt5/xu0;->b(Lt5/sa0;Ljava/lang/String;Ljava/lang/String;)Lt5/ns1;

    move-result-object v2

    iget-boolean v1, v1, Lt5/df1;->N:Z

    if-eqz v1, :cond_1

    new-instance v1, Lt5/q9;

    const/4 v5, 0x7

    invoke-direct {v1, v3, v5}, Lt5/q9;-><init>(Ljava/lang/Object;I)V

    iget-object v5, p1, Lt5/g21;->e:Ljava/util/concurrent/Executor;

    move-object v6, v2

    check-cast v6, Lt5/w60;

    invoke-virtual {v6, v1, v5}, Lt5/w60;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    new-instance v1, Lt5/kb0;

    const/4 v5, 0x4

    invoke-direct {v1, p1, v3, v5}, Lt5/kb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p1, Lt5/g21;->e:Ljava/util/concurrent/Executor;

    move-object v3, v2

    check-cast v3, Lt5/w60;

    invoke-virtual {v3, v1, p1}, Lt5/w60;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p1, Lt5/f21;

    invoke-direct {p1, v0}, Lt5/f21;-><init>(Lt5/pg0;)V

    invoke-static {v2, p1, v4}, Lg0/c;->q(Lt5/ns1;Lt5/ym1;Ljava/util/concurrent/Executor;)Lt5/ns1;

    move-result-object p1

    return-object p1
.end method
