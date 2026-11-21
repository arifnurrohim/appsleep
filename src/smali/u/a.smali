.class public final Lu/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x19

    int-to-float v0, v0

    sput v0, Lu/a;->a:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    const v1, 0x401a827a

    div-float/2addr v0, v1

    sput v0, Lu/a;->b:F

    return-void
.end method

.method public static final a(JLl0/j;Lh7/p;La0/g;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ll0/j;",
            "Lh7/p<",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;",
            "La0/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "modifier"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4f21cb

    invoke-interface {p4, v0}, La0/g;->x(I)La0/g;

    move-result-object p4

    and-int/lit8 v0, p5, 0xe

    if-nez v0, :cond_1

    invoke-interface {p4, p0, p1}, La0/g;->n(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x70

    if-nez v1, :cond_3

    invoke-interface {p4, p2}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x380

    if-nez v1, :cond_5

    invoke-interface {p4, p3}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x2db

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-interface {p4}, La0/g;->B()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p4}, La0/g;->g()V

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v3, Lv/h;->q:Lv/h;

    const v1, -0x56eea462

    new-instance v2, Lu/a$a;

    invoke-direct {v2, p3, p2, v0}, Lu/a$a;-><init>(Lh7/p;Ll0/j;I)V

    invoke-static {p4, v1, v2}, Lk/p0;->f(La0/g;ILjava/lang/Object;)Lh0/a;

    move-result-object v4

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v6, v0, 0x1b0

    move-wide v1, p0

    move-object v5, p4

    invoke-static/range {v1 .. v6}, Lv/a;->b(JLv/h;Lh7/p;La0/g;I)V

    :goto_5
    invoke-interface {p4}, La0/g;->M()La0/x1;

    move-result-object p4

    if-nez p4, :cond_8

    goto :goto_6

    :cond_8
    new-instance v6, Lu/a$b;

    move-object v0, v6

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lu/a$b;-><init>(JLl0/j;Lh7/p;I)V

    invoke-interface {p4, v6}, La0/x1;->a(Lh7/p;)V

    :goto_6
    return-void
.end method

.method public static final b(Ll0/j;La0/g;I)V
    .locals 3

    const-string v0, "modifier"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x29616e63

    invoke-interface {p1, v0}, La0/g;->x(I)La0/g;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0xb

    if-ne v0, v1, :cond_3

    invoke-interface {p1}, La0/g;->B()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, La0/g;->g()V

    goto :goto_3

    :cond_3
    :goto_2
    sget v0, Lu/a;->b:F

    sget v1, Lu/a;->a:F

    invoke-static {p0, v0, v1}, Lo/j1;->l(Ll0/j;FF)Ll0/j;

    move-result-object v0

    const-string v1, "<this>"

    .line 1
    invoke-static {v0, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lu/d;->p:Lu/d;

    .line 2
    sget-object v2, Landroidx/compose/ui/platform/f1$a;->p:Landroidx/compose/ui/platform/f1$a;

    invoke-static {v0, v2, v1}, Ll0/g;->a(Ll0/j;Lh7/l;Lh7/q;)Ll0/j;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p1, v1}, Lk/n;->a(Ll0/j;La0/g;I)V

    :goto_3
    invoke-interface {p1}, La0/g;->M()La0/x1;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Lu/a$c;

    invoke-direct {v0, p0, p2}, Lu/a$c;-><init>(Ll0/j;I)V

    invoke-interface {p1, v0}, La0/x1;->a(Lh7/p;)V

    :goto_4
    return-void
.end method
