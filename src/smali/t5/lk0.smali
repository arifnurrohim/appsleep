.class public final Lt5/lk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/wm0;


# instance fields
.field public final o:Landroid/content/Context;

.field public final p:Lt5/of1;

.field public final q:Lt5/n60;

.field public final r:Lw4/c1;

.field public final s:Lt5/bx0;

.field public final t:Lt5/ti1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt5/of1;Lt5/n60;Lw4/c1;Lt5/bx0;Lt5/ti1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/lk0;->o:Landroid/content/Context;

    iput-object p2, p0, Lt5/lk0;->p:Lt5/of1;

    iput-object p3, p0, Lt5/lk0;->q:Lt5/n60;

    iput-object p4, p0, Lt5/lk0;->r:Lw4/c1;

    iput-object p5, p0, Lt5/lk0;->s:Lt5/bx0;

    iput-object p6, p0, Lt5/lk0;->t:Lt5/ti1;

    return-void
.end method


# virtual methods
.method public final K(Lt5/kf1;)V
    .locals 0

    return-void
.end method

.method public final w(Lt5/o20;)V
    .locals 9

    sget-object p1, Lt5/dp;->L2:Lt5/to;

    .line 1
    sget-object v0, Lu4/m;->d:Lu4/m;

    iget-object v0, v0, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v0, p1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lt5/lk0;->r:Lw4/c1;

    invoke-interface {p1}, Lw4/c1;->e()Lt5/q50;

    move-result-object v4

    .line 3
    sget-object p1, Lt4/r;->B:Lt4/r;

    iget-object v0, p1, Lt4/r;->k:Lt4/e;

    .line 4
    iget-object v1, p0, Lt5/lk0;->o:Landroid/content/Context;

    iget-object v2, p0, Lt5/lk0;->q:Lt5/n60;

    iget-object p1, p0, Lt5/lk0;->p:Lt5/of1;

    iget-object v6, p1, Lt5/of1;->f:Ljava/lang/String;

    iget-object v8, p0, Lt5/lk0;->t:Lt5/ti1;

    if-eqz v4, :cond_0

    .line 5
    iget-object p1, v4, Lt5/q50;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v5, p1

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 6
    invoke-virtual/range {v0 .. v8}, Lt4/e;->a(Landroid/content/Context;Lt5/n60;ZLt5/q50;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lt5/ti1;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lt5/lk0;->s:Lt5/bx0;

    invoke-virtual {p1}, Lt5/bx0;->b()V

    return-void
.end method
