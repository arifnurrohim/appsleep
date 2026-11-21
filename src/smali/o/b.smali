.class public final Lo/b;
.super Landroidx/compose/ui/platform/h1;
.source "SourceFile"

# interfaces
.implements Le1/q;


# instance fields
.field public final p:Le1/a;

.field public final q:F

.field public final r:F


# direct methods
.method public constructor <init>(Le1/a;FF)V
    .locals 2

    sget-object v0, Landroidx/compose/ui/platform/f1$a;->p:Landroidx/compose/ui/platform/f1$a;

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/h1;-><init>(Lh7/l;)V

    iput-object p1, p0, Lo/b;->p:Le1/a;

    iput p2, p0, Lo/b;->q:F

    iput p3, p0, Lo/b;->r:F

    const/4 p1, 0x0

    cmpl-float v0, p2, p1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-gez v0, :cond_0

    invoke-static {p2, v1}, Ly1/d;->a(FF)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    cmpl-float p1, p3, p1

    if-gez p1, :cond_2

    invoke-static {p3, v1}, Ly1/d;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Padding from alignment line must be a non-negative number"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final C0(Ljava/lang/Object;Lh7/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lh7/p<",
            "-",
            "Ll0/j$b;",
            "-TR;+TR;>;)TR;"
        }
    .end annotation

    invoke-interface {p2, p0, p1}, Lh7/p;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final J(Le1/k;Le1/j;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le1/q$a;->c(Le1/q;Le1/k;Le1/j;I)I

    move-result p1

    return p1
.end method

.method public final N(Le1/k;Le1/j;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le1/q$a;->d(Le1/q;Le1/k;Le1/j;I)I

    move-result p1

    return p1
.end method

.method public final P(Le1/z;Le1/w;J)Le1/y;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "$this$measure"

    invoke-static {v1, v3}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "measurable"

    invoke-static {v2, v3}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lo/b;->p:Le1/a;

    iget v6, v0, Lo/b;->q:F

    iget v3, v0, Lo/b;->r:F

    .line 1
    instance-of v4, v5, Le1/i;

    if-eqz v4, :cond_0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xb

    move-wide/from16 v7, p3

    .line 2
    invoke-static/range {v7 .. v13}, Ly1/a;->a(JIIIII)J

    move-result-wide v7

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe

    move-wide/from16 v9, p3

    invoke-static/range {v9 .. v15}, Ly1/a;->a(JIIIII)J

    move-result-wide v7

    :goto_0
    invoke-interface {v2, v7, v8}, Le1/w;->o(J)Le1/k0;

    move-result-object v10

    invoke-interface {v10, v5}, Le1/a0;->P(Le1/a;)I

    move-result v2

    const/high16 v7, -0x80000000

    const/4 v8, 0x0

    if-eq v2, v7, :cond_1

    goto :goto_1

    :cond_1
    move v2, v8

    :goto_1
    if-eqz v4, :cond_2

    .line 3
    iget v7, v10, Le1/k0;->p:I

    goto :goto_2

    .line 4
    :cond_2
    iget v7, v10, Le1/k0;->o:I

    :goto_2
    if-eqz v4, :cond_3

    .line 5
    invoke-static/range {p3 .. p4}, Ly1/a;->g(J)I

    move-result v9

    goto :goto_3

    :cond_3
    invoke-static/range {p3 .. p4}, Ly1/a;->h(J)I

    move-result v9

    :goto_3
    const/high16 v11, 0x7fc00000    # Float.NaN

    invoke-static {v6, v11}, Ly1/d;->a(FF)Z

    move-result v12

    if-nez v12, :cond_4

    invoke-interface {v1, v6}, Ly1/b;->j0(F)I

    move-result v12

    goto :goto_4

    :cond_4
    move v12, v8

    :goto_4
    sub-int/2addr v12, v2

    sub-int/2addr v9, v7

    invoke-static {v12, v8, v9}, Lk7/b;->s(III)I

    move-result v12

    invoke-static {v3, v11}, Ly1/d;->a(FF)Z

    move-result v11

    if-nez v11, :cond_5

    invoke-interface {v1, v3}, Ly1/b;->j0(F)I

    move-result v3

    goto :goto_5

    :cond_5
    move v3, v8

    :goto_5
    sub-int/2addr v3, v7

    add-int/2addr v3, v2

    sub-int/2addr v9, v12

    invoke-static {v3, v8, v9}, Lk7/b;->s(III)I

    move-result v9

    if-eqz v4, :cond_6

    .line 6
    iget v2, v10, Le1/k0;->o:I

    goto :goto_6

    :cond_6
    iget v2, v10, Le1/k0;->o:I

    add-int/2addr v2, v12

    add-int/2addr v2, v9

    .line 7
    invoke-static/range {p3 .. p4}, Ly1/a;->j(J)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_6
    if-eqz v4, :cond_7

    .line 8
    iget v3, v10, Le1/k0;->p:I

    add-int/2addr v3, v12

    add-int/2addr v3, v9

    .line 9
    invoke-static/range {p3 .. p4}, Ly1/a;->i(J)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_7

    .line 10
    :cond_7
    iget v3, v10, Le1/k0;->p:I

    .line 11
    :goto_7
    new-instance v13, Lo/a;

    move-object v4, v13

    move v7, v12

    move v8, v2

    move v11, v3

    invoke-direct/range {v4 .. v11}, Lo/a;-><init>(Le1/a;FIIILe1/k0;I)V

    .line 12
    sget-object v4, Ly6/s;->o:Ly6/s;

    invoke-interface {v1, v2, v3, v4, v13}, Le1/z;->v(IILjava/util/Map;Lh7/l;)Le1/y;

    move-result-object v1

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lo/b;

    if-eqz v1, :cond_1

    check-cast p1, Lo/b;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lo/b;->p:Le1/a;

    iget-object v3, p1, Lo/b;->p:Le1/a;

    invoke-static {v2, v3}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lo/b;->q:F

    iget v3, p1, Lo/b;->q:F

    invoke-static {v2, v3}, Ly1/d;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lo/b;->r:F

    iget p1, p1, Lo/b;->r:F

    invoke-static {v2, p1}, Ly1/d;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    return v0
.end method

.method public final g0()Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/l<",
            "-",
            "Ll0/j$b;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Ll0/g$c;->p:Ll0/g$c;

    invoke-static {p0, v0}, Ll0/j$b$a;->a(Ll0/j$b;Lh7/l;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lo/b;->p:Le1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/b;->q:F

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Lj/g0;->a(FII)I

    move-result v0

    .line 2
    iget v1, p0, Lo/b;->r:F

    .line 3
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final m0(Le1/k;Le1/j;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le1/q$a;->a(Le1/q;Le1/k;Le1/j;I)I

    move-result p1

    return p1
.end method

.method public final o(Ll0/j;)Ll0/j;
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ll0/j$b$a;->b(Ll0/j$b;Ll0/j;)Ll0/j;

    move-result-object p1

    return-object p1
.end method

.method public final p0(Le1/k;Le1/j;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le1/q$a;->b(Le1/q;Le1/k;Le1/j;I)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AlignmentLineOffset(alignmentLine="

    .line 1
    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lo/b;->p:Le1/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", before="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/b;->q:F

    invoke-static {v1}, Ly1/d;->d(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", after="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/b;->r:F

    invoke-static {v1}, Ly1/d;->d(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/Object;Lh7/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lh7/p<",
            "-TR;-",
            "Ll0/j$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-interface {p2, p1, p0}, Lh7/p;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
