.class public final Lt5/zs1;
.super Lt5/ds1;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field public volatile v:Lt5/ms1;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    invoke-direct {p0}, Lt5/ds1;-><init>()V

    new-instance v0, Lt5/ys1;

    invoke-direct {v0, p0, p1}, Lt5/ys1;-><init>(Lt5/zs1;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lt5/zs1;->v:Lt5/ms1;

    return-void
.end method

.method public constructor <init>(Lt5/vr1;)V
    .locals 1

    invoke-direct {p0}, Lt5/ds1;-><init>()V

    new-instance v0, Lt5/xs1;

    invoke-direct {v0, p0, p1}, Lt5/xs1;-><init>(Lt5/zs1;Lt5/vr1;)V

    iput-object v0, p0, Lt5/zs1;->v:Lt5/ms1;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lt5/zs1;->v:Lt5/ms1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt5/ms1;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "task=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lt5/ir1;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 1

    invoke-virtual {p0}, Lt5/ir1;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt5/zs1;->v:Lt5/ms1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt5/ms1;->g()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lt5/zs1;->v:Lt5/ms1;

    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lt5/zs1;->v:Lt5/ms1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt5/ms1;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lt5/zs1;->v:Lt5/ms1;

    return-void
.end method
