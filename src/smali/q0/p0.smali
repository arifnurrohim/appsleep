.class public final Lq0/p0;
.super Landroidx/compose/ui/platform/h1;
.source "SourceFile"

# interfaces
.implements Le1/q;


# instance fields
.field public final A:Lq0/n0;

.field public final B:Z

.field public final C:J

.field public final D:J

.field public final E:Lq0/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "Lq0/x;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public final p:F

.field public final q:F

.field public final r:F

.field public final s:F

.field public final t:F

.field public final u:F

.field public final v:F

.field public final w:F

.field public final x:F

.field public final y:F

.field public final z:J


# direct methods
.method public constructor <init>(FFFFFFFFFFJLq0/n0;ZJJ)V
    .locals 3

    move-object v0, p0

    sget-object v1, Landroidx/compose/ui/platform/f1$a;->p:Landroidx/compose/ui/platform/f1$a;

    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/h1;-><init>(Lh7/l;)V

    move v1, p1

    iput v1, v0, Lq0/p0;->p:F

    move v1, p2

    iput v1, v0, Lq0/p0;->q:F

    move v1, p3

    iput v1, v0, Lq0/p0;->r:F

    move v1, p4

    iput v1, v0, Lq0/p0;->s:F

    move v1, p5

    iput v1, v0, Lq0/p0;->t:F

    move v1, p6

    iput v1, v0, Lq0/p0;->u:F

    move v1, p7

    iput v1, v0, Lq0/p0;->v:F

    move v1, p8

    iput v1, v0, Lq0/p0;->w:F

    move v1, p9

    iput v1, v0, Lq0/p0;->x:F

    move v1, p10

    iput v1, v0, Lq0/p0;->y:F

    move-wide v1, p11

    iput-wide v1, v0, Lq0/p0;->z:J

    move-object/from16 v1, p13

    iput-object v1, v0, Lq0/p0;->A:Lq0/n0;

    move/from16 v1, p14

    iput-boolean v1, v0, Lq0/p0;->B:Z

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lq0/p0;->C:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lq0/p0;->D:J

    new-instance v1, Lq0/o0;

    invoke-direct {v1, p0}, Lq0/o0;-><init>(Lq0/p0;)V

    iput-object v1, v0, Lq0/p0;->E:Lq0/o0;

    return-void
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
    .locals 7

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3, p4}, Le1/w;->o(J)Le1/k0;

    move-result-object p2

    .line 1
    iget v1, p2, Le1/k0;->o:I

    .line 2
    iget v2, p2, Le1/k0;->p:I

    const/4 v3, 0x0

    .line 3
    new-instance v4, Lq0/p0$a;

    invoke-direct {v4, p2, p0}, Lq0/p0$a;-><init>(Le1/k0;Lq0/p0;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Le1/z$a;->b(Le1/z;IILjava/util/Map;Lh7/l;ILjava/lang/Object;)Le1/y;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    instance-of v0, p1, Lq0/p0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lq0/p0;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget v2, p0, Lq0/p0;->p:F

    iget v3, p1, Lq0/p0;->p:F

    cmpg-float v2, v2, v3

    const/4 v3, 0x1

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    if-eqz v2, :cond_d

    iget v2, p0, Lq0/p0;->q:F

    iget v4, p1, Lq0/p0;->q:F

    cmpg-float v2, v2, v4

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    move v2, v0

    :goto_2
    if-eqz v2, :cond_d

    iget v2, p0, Lq0/p0;->r:F

    iget v4, p1, Lq0/p0;->r:F

    cmpg-float v2, v2, v4

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_3

    :cond_4
    move v2, v0

    :goto_3
    if-eqz v2, :cond_d

    iget v2, p0, Lq0/p0;->s:F

    iget v4, p1, Lq0/p0;->s:F

    cmpg-float v2, v2, v4

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_4

    :cond_5
    move v2, v0

    :goto_4
    if-eqz v2, :cond_d

    iget v2, p0, Lq0/p0;->t:F

    iget v4, p1, Lq0/p0;->t:F

    cmpg-float v2, v2, v4

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_5

    :cond_6
    move v2, v0

    :goto_5
    if-eqz v2, :cond_d

    iget v2, p0, Lq0/p0;->u:F

    iget v4, p1, Lq0/p0;->u:F

    cmpg-float v2, v2, v4

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_6

    :cond_7
    move v2, v0

    :goto_6
    if-eqz v2, :cond_d

    iget v2, p0, Lq0/p0;->v:F

    iget v4, p1, Lq0/p0;->v:F

    cmpg-float v2, v2, v4

    if-nez v2, :cond_8

    move v2, v3

    goto :goto_7

    :cond_8
    move v2, v0

    :goto_7
    if-eqz v2, :cond_d

    iget v2, p0, Lq0/p0;->w:F

    iget v4, p1, Lq0/p0;->w:F

    cmpg-float v2, v2, v4

    if-nez v2, :cond_9

    move v2, v3

    goto :goto_8

    :cond_9
    move v2, v0

    :goto_8
    if-eqz v2, :cond_d

    iget v2, p0, Lq0/p0;->x:F

    iget v4, p1, Lq0/p0;->x:F

    cmpg-float v2, v2, v4

    if-nez v2, :cond_a

    move v2, v3

    goto :goto_9

    :cond_a
    move v2, v0

    :goto_9
    if-eqz v2, :cond_d

    iget v2, p0, Lq0/p0;->y:F

    iget v4, p1, Lq0/p0;->y:F

    cmpg-float v2, v2, v4

    if-nez v2, :cond_b

    move v2, v3

    goto :goto_a

    :cond_b
    move v2, v0

    :goto_a
    if-eqz v2, :cond_d

    iget-wide v4, p0, Lq0/p0;->z:J

    iget-wide v6, p1, Lq0/p0;->z:J

    sget-object v2, Lq0/u0;->b:Lq0/u0$a;

    cmp-long v2, v4, v6

    if-nez v2, :cond_c

    move v2, v3

    goto :goto_b

    :cond_c
    move v2, v0

    :goto_b
    if-eqz v2, :cond_d

    iget-object v2, p0, Lq0/p0;->A:Lq0/n0;

    iget-object v4, p1, Lq0/p0;->A:Lq0/n0;

    invoke-static {v2, v4}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-boolean v2, p0, Lq0/p0;->B:Z

    iget-boolean v4, p1, Lq0/p0;->B:Z

    if-ne v2, v4, :cond_d

    invoke-static {v1, v1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-wide v1, p0, Lq0/p0;->C:J

    iget-wide v4, p1, Lq0/p0;->C:J

    invoke-static {v1, v2, v4, v5}, Lq0/u;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-wide v1, p0, Lq0/p0;->D:J

    iget-wide v4, p1, Lq0/p0;->D:J

    invoke-static {v1, v2, v4, v5}, Lq0/u;->c(JJ)Z

    move-result p1

    if-eqz p1, :cond_d

    move v0, v3

    :cond_d
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
    .locals 4

    iget v0, p0, Lq0/p0;->p:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lq0/p0;->q:F

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Lj/g0;->a(FII)I

    move-result v0

    .line 2
    iget v1, p0, Lq0/p0;->r:F

    .line 3
    invoke-static {v1, v0, v2}, Lj/g0;->a(FII)I

    move-result v0

    .line 4
    iget v1, p0, Lq0/p0;->s:F

    .line 5
    invoke-static {v1, v0, v2}, Lj/g0;->a(FII)I

    move-result v0

    .line 6
    iget v1, p0, Lq0/p0;->t:F

    .line 7
    invoke-static {v1, v0, v2}, Lj/g0;->a(FII)I

    move-result v0

    .line 8
    iget v1, p0, Lq0/p0;->u:F

    .line 9
    invoke-static {v1, v0, v2}, Lj/g0;->a(FII)I

    move-result v0

    .line 10
    iget v1, p0, Lq0/p0;->v:F

    .line 11
    invoke-static {v1, v0, v2}, Lj/g0;->a(FII)I

    move-result v0

    .line 12
    iget v1, p0, Lq0/p0;->w:F

    .line 13
    invoke-static {v1, v0, v2}, Lj/g0;->a(FII)I

    move-result v0

    .line 14
    iget v1, p0, Lq0/p0;->x:F

    .line 15
    invoke-static {v1, v0, v2}, Lj/g0;->a(FII)I

    move-result v0

    .line 16
    iget v1, p0, Lq0/p0;->y:F

    .line 17
    invoke-static {v1, v0, v2}, Lj/g0;->a(FII)I

    move-result v0

    .line 18
    iget-wide v1, p0, Lq0/p0;->z:J

    sget-object v3, Lq0/u0;->b:Lq0/u0$a;

    const/16 v3, 0x1f

    .line 19
    invoke-static {v1, v2, v0, v3}, Ll/q1;->b(JII)I

    move-result v0

    .line 20
    iget-object v1, p0, Lq0/p0;->A:Lq0/n0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lq0/p0;->B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lq0/p0;->C:J

    .line 21
    invoke-static {v1, v2, v0, v3}, Lg1/m;->a(JII)I

    move-result v0

    .line 22
    iget-wide v1, p0, Lq0/p0;->D:J

    invoke-static {v1, v2}, Lq0/u;->i(J)I

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
    .locals 3

    const-string v0, "SimpleGraphicsLayerModifier(scaleX="

    .line 1
    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lq0/p0;->p:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scaleY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq0/p0;->q:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", alpha = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq0/p0;->r:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", translationX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq0/p0;->s:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", translationY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq0/p0;->t:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", shadowElevation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq0/p0;->u:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotationX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq0/p0;->v:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotationY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq0/p0;->w:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotationZ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq0/p0;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cameraDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq0/p0;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", transformOrigin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lq0/p0;->z:J

    invoke-static {v1, v2}, Lq0/u0;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq0/p0;->A:Lq0/n0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lq0/p0;->B:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", renderEffect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ambientShadowColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lq0/p0;->C:J

    invoke-static {v1, v2}, Lq0/u;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spotShadowColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lq0/p0;->D:J

    invoke-static {v1, v2}, Lq0/u;->j(J)Ljava/lang/String;

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
