.class public final Lk/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/o1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lk/r;",
        ">",
        "Ljava/lang/Object;",
        "Lk/o1;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lk/t1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/t1<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FFLk/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTV;)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    new-instance v0, Lk/p1;

    invoke-direct {v0, p3, p1, p2}, Lk/p1;-><init>(Lk/r;FF)V

    goto :goto_0

    :cond_0
    new-instance v0, Lk/q1;

    invoke-direct {v0, p1, p2}, Lk/q1;-><init>(FF)V

    .line 2
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lk/t1;

    invoke-direct {p1, v0}, Lk/t1;-><init>(Lk/t;)V

    iput-object p1, p0, Lk/x1;->a:Lk/t1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lk/x1;->a:Lk/t1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method

.method public final c(JLk/r;Lk/r;Lk/r;)Lk/r;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p3, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p4, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p5, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lk/x1;->a:Lk/t1;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lk/t1;->c(JLk/r;Lk/r;Lk/r;)Lk/r;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lk/r;Lk/r;Lk/r;)Lk/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)TV;"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p3, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk/x1;->a:Lk/t1;

    invoke-virtual {v0, p1, p2, p3}, Lk/t1;->e(Lk/r;Lk/r;Lk/r;)Lk/r;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lk/r;Lk/r;Lk/r;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p3, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk/x1;->a:Lk/t1;

    invoke-virtual {v0, p1, p2, p3}, Lk/t1;->f(Lk/r;Lk/r;Lk/r;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final g(JLk/r;Lk/r;Lk/r;)Lk/r;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p3, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p4, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p5, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lk/x1;->a:Lk/t1;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lk/t1;->g(JLk/r;Lk/r;Lk/r;)Lk/r;

    move-result-object p1

    return-object p1
.end method
