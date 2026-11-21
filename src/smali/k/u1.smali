.class public final Lk/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/r1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lk/r;",
        ">",
        "Ljava/lang/Object;",
        "Lk/r1<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lk/e0;

.field public b:Lk/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public c:Lk/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public d:Lk/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final e:F


# direct methods
.method public constructor <init>(Lk/e0;)V
    .locals 1

    const-string v0, "floatDecaySpec"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/u1;->a:Lk/e0;

    invoke-interface {p1}, Lk/e0;->a()V

    const/4 p1, 0x0

    iput p1, p0, Lk/u1;->e:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lk/u1;->e:F

    return v0
.end method

.method public final b(JLk/r;Lk/r;)Lk/r;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;)TV;"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p3, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p4, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk/u1;->b:Lk/r;

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p3}, Lk/r;->c()Lk/r;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lk/u1;->b:Lk/r;

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lk/u1;->b:Lk/r;

    const/4 v2, 0x0

    const-string v3, "valueVector"

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lk/r;->b()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    add-int/lit8 v4, v0, 0x1

    iget-object v5, p0, Lk/u1;->b:Lk/r;

    if-eqz v5, :cond_1

    iget-object v6, p0, Lk/u1;->a:Lk/e0;

    invoke-virtual {p3, v0}, Lk/r;->a(I)F

    move-result v7

    invoke-virtual {p4, v0}, Lk/r;->a(I)F

    move-result v8

    invoke-interface {v6, p1, p2, v7, v8}, Lk/e0;->e(JFF)F

    move-result v6

    invoke-virtual {v5, v0, v6}, Lk/r;->e(IF)V

    move v0, v4

    goto :goto_0

    :cond_1
    invoke-static {v3}, Li7/h;->i(Ljava/lang/String;)V

    throw v2

    :cond_2
    iget-object p1, p0, Lk/u1;->b:Lk/r;

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    invoke-static {v3}, Li7/h;->i(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v3}, Li7/h;->i(Ljava/lang/String;)V

    throw v2
.end method

.method public final c(JLk/r;Lk/r;)Lk/r;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;)TV;"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p3, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p4, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk/u1;->c:Lk/r;

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p3}, Lk/r;->c()Lk/r;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lk/u1;->c:Lk/r;

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lk/u1;->c:Lk/r;

    const-string v2, "velocityVector"

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lk/r;->b()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    add-int/lit8 v4, v0, 0x1

    iget-object v5, p0, Lk/u1;->c:Lk/r;

    if-eqz v5, :cond_1

    iget-object v6, p0, Lk/u1;->a:Lk/e0;

    invoke-virtual {p3, v0}, Lk/r;->a(I)F

    invoke-virtual {p4, v0}, Lk/r;->a(I)F

    move-result v7

    invoke-interface {v6, p1, p2, v7}, Lk/e0;->d(JF)F

    move-result v6

    invoke-virtual {v5, v0, v6}, Lk/r;->e(IF)V

    move v0, v4

    goto :goto_0

    :cond_1
    invoke-static {v2}, Li7/h;->i(Ljava/lang/String;)V

    throw v3

    :cond_2
    iget-object p1, p0, Lk/u1;->c:Lk/r;

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    invoke-static {v2}, Li7/h;->i(Ljava/lang/String;)V

    throw v3

    :cond_4
    invoke-static {v2}, Li7/h;->i(Ljava/lang/String;)V

    throw v3
.end method

.method public final d(Lk/r;Lk/r;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)J"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk/u1;->c:Lk/r;

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p1}, Lk/r;->c()Lk/r;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lk/u1;->c:Lk/r;

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lk/u1;->c:Lk/r;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lk/r;->b()I

    move-result v1

    const-wide/16 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    add-int/lit8 v4, v0, 0x1

    iget-object v5, p0, Lk/u1;->a:Lk/e0;

    invoke-virtual {p1, v0}, Lk/r;->a(I)F

    invoke-virtual {p2, v0}, Lk/r;->a(I)F

    move-result v0

    invoke-interface {v5, v0}, Lk/e0;->b(F)J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    move v0, v4

    goto :goto_0

    :cond_1
    return-wide v2

    :cond_2
    const-string p1, "velocityVector"

    invoke-static {p1}, Li7/h;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(Lk/r;Lk/r;)Lk/r;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)TV;"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk/u1;->d:Lk/r;

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p1}, Lk/r;->c()Lk/r;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lk/u1;->d:Lk/r;

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lk/u1;->d:Lk/r;

    const/4 v2, 0x0

    const-string v3, "targetVector"

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lk/r;->b()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    add-int/lit8 v4, v0, 0x1

    iget-object v5, p0, Lk/u1;->d:Lk/r;

    if-eqz v5, :cond_1

    iget-object v6, p0, Lk/u1;->a:Lk/e0;

    invoke-virtual {p1, v0}, Lk/r;->a(I)F

    move-result v7

    invoke-virtual {p2, v0}, Lk/r;->a(I)F

    move-result v8

    invoke-interface {v6, v7, v8}, Lk/e0;->c(FF)F

    move-result v6

    invoke-virtual {v5, v0, v6}, Lk/r;->e(IF)V

    move v0, v4

    goto :goto_0

    :cond_1
    invoke-static {v3}, Li7/h;->i(Ljava/lang/String;)V

    throw v2

    :cond_2
    iget-object p1, p0, Lk/u1;->d:Lk/r;

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    invoke-static {v3}, Li7/h;->i(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v3}, Li7/h;->i(Ljava/lang/String;)V

    throw v2
.end method
