.class public final Lk/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/s1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lk/r;",
        ">",
        "Ljava/lang/Object;",
        "Lk/s1<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lk/a0;

.field public final d:Lk/t1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/t1<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILk/a0;)V
    .locals 2

    const-string v0, "easing"

    invoke-static {p3, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk/y1;->a:I

    iput p2, p0, Lk/y1;->b:I

    iput-object p3, p0, Lk/y1;->c:Lk/a0;

    new-instance v0, Lk/t1;

    new-instance v1, Lk/g0;

    invoke-direct {v1, p1, p2, p3}, Lk/g0;-><init>(IILk/a0;)V

    invoke-direct {v0, v1}, Lk/t1;-><init>(Lk/d0;)V

    iput-object v0, p0, Lk/y1;->d:Lk/t1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lk/y1;->b:I

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

    iget-object v1, p0, Lk/y1;->d:Lk/t1;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lk/t1;->c(JLk/r;Lk/r;Lk/r;)Lk/r;

    move-result-object p1

    return-object p1
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lk/y1;->a:I

    return v0
.end method

.method public final e(Lk/r;Lk/r;Lk/r;)Lk/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)TV;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lk/s1$a;->b(Lk/s1;Lk/r;Lk/r;Lk/r;)Lk/r;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lk/r;Lk/r;Lk/r;)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lk/s1$a;->a(Lk/s1;Lk/r;Lk/r;Lk/r;)J

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

    iget-object v1, p0, Lk/y1;->d:Lk/t1;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lk/t1;->g(JLk/r;Lk/r;Lk/r;)Lk/r;

    move-result-object p1

    return-object p1
.end method
