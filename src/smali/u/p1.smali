.class public final Lu/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    const-string v1, "H"

    .line 1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    const/16 v4, 0xa

    if-eq v2, v3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    mul-int/2addr v2, v4

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    if-eq v3, v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "{\n                    va\u2026tring()\n                }"

    invoke-static {v0, v1}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    new-array v2, v4, [C

    :goto_1
    if-ge v0, v4, :cond_2

    aput-char v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    goto :goto_2

    :cond_3
    const-string v0, ""

    .line 2
    :goto_2
    sput-object v0, Lu/p1;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lm1/w;Ly1/b;Lr1/l$b;Ljava/lang/String;I)J
    .locals 13

    const-string v0, "style"

    move-object v3, p0

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    move-object v7, p1

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontFamilyResolver"

    move-object v6, p2

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Ly6/r;->o:Ly6/r;

    const/4 v0, 0x0

    const/16 v1, 0xf

    invoke-static {v0, v0, v1}, Lu/d1;->b(III)J

    move-result-wide v10

    .line 1
    new-instance v0, Lu1/a;

    new-instance v12, Lu1/b;

    move-object v1, v12

    move-object v4, v5

    invoke-direct/range {v1 .. v7}, Lu1/b;-><init>(Ljava/lang/String;Lm1/w;Ljava/util/List;Ljava/util/List;Lr1/l$b;Ly1/b;)V

    const/4 v9, 0x0

    move-object v6, v0

    move-object v7, v12

    move/from16 v8, p4

    invoke-direct/range {v6 .. v11}, Lu1/a;-><init>(Lu1/b;IZJ)V

    .line 2
    invoke-virtual {v12}, Lu1/b;->a()F

    move-result v1

    float-to-double v1, v1

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {v1}, Lk7/b;->A(F)I

    move-result v1

    .line 4
    invoke-virtual {v0}, Lu1/a;->getHeight()F

    move-result v0

    float-to-double v2, v0

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v0, v2

    invoke-static {v0}, Lk7/b;->A(F)I

    move-result v0

    .line 6
    invoke-static {v1, v0}, Landroidx/compose/ui/platform/u;->a(II)J

    move-result-wide v0

    return-wide v0
.end method
