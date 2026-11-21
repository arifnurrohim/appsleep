.class public abstract Lz/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/c1;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:La0/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/m2<",
            "Lq0/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZFLa0/m2;Lh/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lz/g;->a:Z

    iput p2, p0, Lz/g;->b:F

    iput-object p3, p0, Lz/g;->c:La0/m2;

    return-void
.end method


# virtual methods
.method public final a(Ln/k;La0/g;)Ll/d1;
    .locals 11

    const-string v0, "interactionSource"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3aef0613

    invoke-interface {p2, v0}, La0/g;->h(I)V

    .line 1
    sget-object v0, Lz/t;->a:La0/n2;

    .line 2
    invoke-interface {p2, v0}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz/s;

    const v1, -0x5adb992e

    invoke-interface {p2, v1}, La0/g;->h(I)V

    iget-object v1, p0, Lz/g;->c:La0/m2;

    invoke-interface {v1}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq0/u;

    .line 3
    iget-wide v1, v1, Lq0/u;->a:J

    .line 4
    sget-object v3, Lq0/u;->b:Lq0/u$a;

    .line 5
    sget-wide v3, Lq0/u;->i:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lz/g;->c:La0/m2;

    invoke-interface {v1}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq0/u;

    .line 7
    iget-wide v1, v1, Lq0/u;->a:J

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {v0, p2}, Lz/s;->a(La0/g;)J

    move-result-wide v1

    :goto_1
    invoke-interface {p2}, La0/g;->F()V

    .line 9
    new-instance v3, Lq0/u;

    invoke-direct {v3, v1, v2}, Lq0/u;-><init>(J)V

    .line 10
    invoke-static {v3, p2}, Lg/a;->y(Ljava/lang/Object;La0/g;)La0/m2;

    move-result-object v8

    invoke-interface {v0, p2}, Lz/s;->b(La0/g;)Lz/h;

    move-result-object v0

    invoke-static {v0, p2}, Lg/a;->y(Ljava/lang/Object;La0/g;)La0/m2;

    move-result-object v9

    iget-boolean v6, p0, Lz/g;->a:Z

    iget v7, p0, Lz/g;->b:F

    move-object v4, p0

    move-object v5, p1

    move-object v10, p2

    invoke-virtual/range {v4 .. v10}, Lz/g;->b(Ln/k;ZFLa0/m2;La0/m2;La0/g;)Lz/q;

    move-result-object v0

    new-instance v1, Lz/f;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lz/f;-><init>(Ln/k;Lz/q;La7/d;)V

    invoke-static {v0, p1, v1, p2}, La0/h0;->d(Ljava/lang/Object;Ljava/lang/Object;Lh7/p;La0/g;)V

    invoke-interface {p2}, La0/g;->F()V

    return-object v0
.end method

.method public abstract b(Ln/k;ZFLa0/m2;La0/m2;La0/g;)Lz/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/k;",
            "ZF",
            "La0/m2<",
            "Lq0/u;",
            ">;",
            "La0/m2<",
            "Lz/h;",
            ">;",
            "La0/g;",
            "I)",
            "Lz/q;"
        }
    .end annotation
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lz/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-boolean v1, p0, Lz/g;->a:Z

    check-cast p1, Lz/g;

    iget-boolean v3, p1, Lz/g;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lz/g;->b:F

    iget v3, p1, Lz/g;->b:F

    invoke-static {v1, v3}, Ly1/d;->a(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lz/g;->c:La0/m2;

    iget-object p1, p1, Lz/g;->c:La0/m2;

    invoke-static {v1, p1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lz/g;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lz/g;->b:F

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Lj/g0;->a(FII)I

    move-result v0

    .line 2
    iget-object v1, p0, Lz/g;->c:La0/m2;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
