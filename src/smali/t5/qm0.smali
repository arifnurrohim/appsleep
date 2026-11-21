.class public final Lt5/qm0;
.super Lt5/qn0;
.source "SourceFile"

# interfaces
.implements Lt5/ul0;
.implements Lt5/km0;


# instance fields
.field public final p:Lt5/df1;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lt5/df1;)V
    .locals 0

    invoke-direct {p0, p1}, Lt5/qn0;-><init>(Ljava/util/Set;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lt5/qm0;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lt5/qm0;->p:Lt5/df1;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    sget-object v0, Lt5/dp;->P5:Lt5/to;

    .line 1
    sget-object v1, Lu4/m;->d:Lu4/m;

    iget-object v1, v1, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v1, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt5/qm0;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt5/qm0;->p:Lt5/df1;

    iget-object v0, v0, Lt5/df1;->g0:Lu4/r3;

    if-eqz v0, :cond_0

    iget v0, v0, Lu4/r3;->o:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Landroidx/compose/ui/platform/z0;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/platform/z0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lt5/qn0;->a0(Lt5/pn0;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lt5/qm0;->p:Lt5/df1;

    iget v0, v0, Lt5/df1;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lt5/qm0;->b()V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lt5/qm0;->p:Lt5/df1;

    iget v0, v0, Lt5/df1;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lt5/qm0;->b()V

    return-void
.end method
