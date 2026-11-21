.class public Lk/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/jh1;
.implements Lt5/aj0;


# static fields
.field public static final o:Lt5/fh0;

.field public static final p:Lt5/vg0;

.field public static final synthetic q:Lk/p0;

.field public static final synthetic r:Lk/p0;

.field public static final s:Lw7/s;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt5/fh0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt5/fh0;-><init>(I)V

    sput-object v0, Lk/p0;->o:Lt5/fh0;

    .line 2
    new-instance v0, Lt5/vg0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt5/vg0;-><init>(I)V

    sput-object v0, Lk/p0;->p:Lt5/vg0;

    .line 3
    new-instance v0, Lk/p0;

    invoke-direct {v0}, Lk/p0;-><init>()V

    sput-object v0, Lk/p0;->q:Lk/p0;

    .line 4
    new-instance v0, Lk/p0;

    invoke-direct {v0}, Lk/p0;-><init>()V

    sput-object v0, Lk/p0;->r:Lk/p0;

    .line 5
    new-instance v0, Lw7/s;

    const-string v1, "NO_DECISION"

    invoke-direct {v0, v1}, Lw7/s;-><init>(Ljava/lang/String;)V

    sput-object v0, Lk/p0;->s:Lw7/s;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ll0/j;FLh7/p;La0/g;)V
    .locals 13

    move-object/from16 v12, p3

    const v0, 0x74a1b8b8

    invoke-interface {v12, v0}, La0/g;->h(I)V

    .line 1
    sget-object v0, Lw/t2;->a:La0/n2;

    .line 2
    invoke-interface {v12, v0}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/s2;

    .line 3
    iget-object v1, v0, Lw/s2;->b:Lt/a;

    .line 4
    sget-object v0, Lw/t;->a:La0/n2;

    .line 5
    invoke-interface {v12, v0}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/s;

    .line 6
    invoke-virtual {v0}, Lw/s;->l()J

    move-result-wide v2

    invoke-static {v2, v3, v12}, Lw/t;->b(JLa0/g;)J

    move-result-wide v4

    const/4 v6, 0x0

    const/high16 v10, 0x1b0000

    const/4 v11, 0x0

    move-object v0, p0

    move v7, p1

    move-object v8, p2

    move-object/from16 v9, p3

    invoke-static/range {v0 .. v11}, Lw/g4;->a(Ll0/j;Lq0/n0;JJLl/k;FLh7/p;La0/g;II)V

    invoke-interface/range {p3 .. p3}, La0/g;->F()V

    return-void
.end method

.method public static final b(Landroid/view/View;Lg1/k;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lg1/k;->Q:Lg1/h;

    .line 2
    invoke-static {p1}, Lk/w0;->q(Le1/m;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lp0/c;->c(J)F

    move-result p1

    invoke-static {p1}, Lk7/b;->A(F)I

    move-result p1

    invoke-static {v0, v1}, Lp0/c;->d(J)F

    move-result v0

    invoke-static {v0}, Lk7/b;->A(F)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public static c(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static final e(I)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-gt v1, p0, :cond_0

    const/16 v2, 0x25

    if-ge p0, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    return p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "radix "

    const-string v3, " was not in valid range "

    .line 1
    invoke-static {v2, p0, v3}, Lp/x0;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 2
    new-instance v2, Ln7/f;

    const/16 v3, 0x24

    invoke-direct {v2, v1, v3}, Ln7/f;-><init>(II)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final f(La0/g;ILjava/lang/Object;)Lh0/a;
    .locals 2

    const-string v0, "composer"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, La0/g;->h(I)V

    invoke-interface {p0}, La0/g;->i()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, La0/g$a;->b:La0/g$a$a;

    if-ne v0, v1, :cond_0

    new-instance v0, Lh0/b;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lh0/b;-><init>(IZ)V

    invoke-interface {p0, v0}, La0/g;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.internal.ComposableLambdaImpl"

    invoke-static {v0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lh0/b;

    :goto_0
    invoke-virtual {v0, p2}, Lh0/b;->f(Ljava/lang/Object;)V

    invoke-interface {p0}, La0/g;->F()V

    return-object v0
.end method

.method public static final g(IZLjava/lang/Object;)Lh0/a;
    .locals 1

    new-instance v0, Lh0/b;

    invoke-direct {v0, p0, p1}, Lh0/b;-><init>(IZ)V

    invoke-virtual {v0, p2}, Lh0/b;->f(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final h(I)I
    .locals 1

    rem-int/lit8 p0, p0, 0xa

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    const/4 v0, 0x2

    shl-int p0, v0, p0

    return p0
.end method

.method public static final i(Lr7/h;Lr7/m0;)V
    .locals 1

    new-instance v0, Lr7/n0;

    invoke-direct {v0, p1}, Lr7/n0;-><init>(Lr7/m0;)V

    check-cast p0, Lr7/i;

    invoke-virtual {p0, v0}, Lr7/i;->p(Lh7/l;)V

    return-void
.end method

.method public static final j(CCZ)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p2, :cond_1

    return v1

    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    if-eq p0, p1, :cond_3

    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :cond_3
    :goto_0
    return v0
.end method

.method public static final k(La7/d;)Lr7/i;
    .locals 3

    instance-of v0, p0, Lw7/d;

    if-nez v0, :cond_0

    new-instance v0, Lr7/i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr7/i;-><init>(La7/d;I)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lw7/d;

    invoke-virtual {v0}, Lw7/d;->h()Lr7/i;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lr7/i;->B()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    new-instance v0, Lr7/i;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lr7/i;-><init>(La7/d;I)V

    :cond_3
    return-object v0
.end method

.method public static final l(C)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static m(Ll0/j;Lt0/c;Ll0/a;Le1/f;FLq0/v;I)Ll0/j;
    .locals 8

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v3, v0

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    sget-object p2, Ll0/a$a;->f:Ll0/b;

    :cond_1
    move-object v4, p2

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    sget-object p3, Le1/f$a;->c:Le1/f$a$b;

    :cond_2
    move-object v5, p3

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    const/high16 p4, 0x3f800000    # 1.0f

    :cond_3
    move v6, p4

    and-int/lit8 p2, p6, 0x20

    if-eqz p2, :cond_4

    const/4 p5, 0x0

    :cond_4
    move-object v7, p5

    const-string p2, "<this>"

    invoke-static {p0, p2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "painter"

    invoke-static {p1, p2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "alignment"

    invoke-static {v4, p2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "contentScale"

    invoke-static {v5, p2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ln0/l;

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Ln0/l;-><init>(Lt0/c;ZLl0/a;Le1/f;FLq0/v;)V

    invoke-interface {p0, p2}, Ll0/j;->o(Ll0/j;)Ll0/j;

    move-result-object p0

    return-object p0
.end method

.method public static final n(La0/k1;La0/k1;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    instance-of v2, p0, La0/m1;

    if-eqz v2, :cond_3

    instance-of v2, p1, La0/m1;

    if-eqz v2, :cond_3

    move-object v2, p0

    check-cast v2, La0/m1;

    .line 1
    iget-object v3, v2, La0/m1;->a:La0/u;

    if-eqz v3, :cond_1

    iget-object v3, v2, La0/m1;->c:La0/c;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, La0/c;->a()Z

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    if-eqz v3, :cond_2

    .line 2
    invoke-static {p0, p1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 3
    iget-object p0, v2, La0/m1;->c:La0/c;

    .line 4
    check-cast p1, La0/m1;

    .line 5
    iget-object p1, p1, La0/m1;->c:La0/c;

    .line 6
    invoke-static {p0, p1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    return v0
.end method

.method public static final o(I)I
    .locals 1

    rem-int/lit8 p0, p0, 0xa

    mul-int/lit8 p0, p0, 0x3

    const/4 v0, 0x1

    add-int/2addr p0, v0

    shl-int p0, v0, p0

    return p0
.end method

.method public static final p(Ljava/lang/String;III)I
    .locals 7

    int-to-long v1, p1

    int-to-long v3, p2

    int-to-long v5, p3

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lk/p0;->q(Ljava/lang/String;JJJ)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static final q(Ljava/lang/String;JJJ)J
    .locals 23

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-wide/from16 v3, p5

    .line 1
    invoke-static/range {p0 .. p0}, Lk/p0;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    move-wide/from16 v5, p1

    goto/16 :goto_6

    :cond_0
    const/16 v6, 0xa

    .line 2
    invoke-static {v6}, Lk/p0;->e(I)I

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v7, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x30

    invoke-static {v10, v11}, Li7/h;->e(II)I

    move-result v11

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-gez v11, :cond_4

    if-ne v7, v9, :cond_2

    goto :goto_3

    :cond_2
    const/16 v11, 0x2d

    if-ne v10, v11, :cond_3

    const-wide/high16 v12, -0x8000000000000000L

    move v10, v9

    goto :goto_0

    :cond_3
    const/16 v11, 0x2b

    if-ne v10, v11, :cond_8

    move v11, v8

    move v10, v9

    goto :goto_1

    :cond_4
    move v10, v8

    :goto_0
    move v11, v10

    :goto_1
    const-wide/16 v14, 0x0

    const-wide v16, -0x38e38e38e38e38eL    # -2.772000429909333E291

    move-wide/from16 v18, v16

    :goto_2
    if-ge v10, v7, :cond_a

    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 3
    invoke-static {v8, v6}, Ljava/lang/Character;->digit(II)I

    move-result v8

    if-gez v8, :cond_5

    goto :goto_3

    :cond_5
    cmp-long v20, v14, v18

    if-gez v20, :cond_6

    cmp-long v18, v18, v16

    if-nez v18, :cond_8

    move/from16 v20, v10

    int-to-long v9, v6

    .line 4
    div-long v18, v12, v9

    cmp-long v9, v14, v18

    if-gez v9, :cond_7

    goto :goto_3

    :cond_6
    move/from16 v20, v10

    :cond_7
    int-to-long v9, v6

    mul-long/2addr v14, v9

    int-to-long v8, v8

    add-long v21, v12, v8

    cmp-long v10, v14, v21

    if-gez v10, :cond_9

    :cond_8
    :goto_3
    const/4 v6, 0x0

    goto :goto_4

    :cond_9
    sub-long/2addr v14, v8

    add-int/lit8 v10, v20, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto :goto_2

    :cond_a
    if-eqz v11, :cond_b

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_4

    :cond_b
    neg-long v6, v14

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_4
    const/16 v7, 0x27

    const-string v8, "System property \'"

    if-eqz v6, :cond_e

    .line 5
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v9, v1, v5

    if-gtz v9, :cond_c

    cmp-long v9, v5, v3

    if-gtz v9, :cond_c

    const/4 v9, 0x1

    goto :goto_5

    :cond_c
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_d

    :goto_6
    return-wide v5

    :cond_d
    new-instance v9, Ljava/lang/IllegalStateException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' should be in range "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".."

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", but is \'"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v9

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' has unrecognized value \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final r(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget v0, Lw7/t;->a:I

    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final s(Ljava/lang/String;Z)Z
    .locals 0

    invoke-static {p0}, Lk/p0;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public static synthetic t(Ljava/lang/String;IIII)I
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const p3, 0x7fffffff

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lk/p0;->p(Ljava/lang/String;III)I

    move-result p0

    return p0
.end method

.method public static synthetic u(Ljava/lang/String;J)J
    .locals 7

    const-wide/16 v3, 0x1

    const-wide v5, 0x7fffffffffffffffL

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lk/p0;->q(Ljava/lang/String;JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static v(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    const-string p0, "Text"

    goto/16 :goto_8

    :cond_1
    const/4 v2, 0x2

    if-ne p0, v2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    if-eqz v2, :cond_3

    const-string p0, "Ascii"

    goto/16 :goto_8

    :cond_3
    const/4 v2, 0x3

    if-ne p0, v2, :cond_4

    move v2, v1

    goto :goto_2

    :cond_4
    move v2, v0

    :goto_2
    if-eqz v2, :cond_5

    const-string p0, "Number"

    goto :goto_8

    :cond_5
    const/4 v2, 0x4

    if-ne p0, v2, :cond_6

    move v2, v1

    goto :goto_3

    :cond_6
    move v2, v0

    :goto_3
    if-eqz v2, :cond_7

    const-string p0, "Phone"

    goto :goto_8

    :cond_7
    const/4 v2, 0x5

    if-ne p0, v2, :cond_8

    move v2, v1

    goto :goto_4

    :cond_8
    move v2, v0

    :goto_4
    if-eqz v2, :cond_9

    const-string p0, "Uri"

    goto :goto_8

    :cond_9
    const/4 v2, 0x6

    if-ne p0, v2, :cond_a

    move v2, v1

    goto :goto_5

    :cond_a
    move v2, v0

    :goto_5
    if-eqz v2, :cond_b

    const-string p0, "Email"

    goto :goto_8

    :cond_b
    const/4 v2, 0x7

    if-ne p0, v2, :cond_c

    move v2, v1

    goto :goto_6

    :cond_c
    move v2, v0

    :goto_6
    if-eqz v2, :cond_d

    const-string p0, "Password"

    goto :goto_8

    :cond_d
    const/16 v2, 0x8

    if-ne p0, v2, :cond_e

    move v2, v1

    goto :goto_7

    :cond_e
    move v2, v0

    :goto_7
    if-eqz v2, :cond_f

    const-string p0, "NumberPassword"

    goto :goto_8

    :cond_f
    const/16 v2, 0x9

    if-ne p0, v2, :cond_10

    move v0, v1

    :cond_10
    if-eqz v0, :cond_11

    const-string p0, "Decimal"

    goto :goto_8

    :cond_11
    const-string p0, "Invalid"

    :goto_8
    return-object p0
.end method


# virtual methods
.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "Ad request signals:"

    invoke-static {v0}, Lw4/a1;->k(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/a1;->k(Ljava/lang/String;)V

    return-object p1
.end method

.method public zza()Lu4/v1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
