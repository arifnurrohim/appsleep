.class public final Ld4/f$n;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld4/f;->c(ZLjava/lang/String;Ljava/util/List;ILh7/l;Lt0/c;FJLm1/w;Lt/e;JLjava/lang/String;JLm1/w;ZLa0/g;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/p<",
        "La0/g;",
        "Ljava/lang/Integer;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:J

.field public final synthetic D:Lm1/w;

.field public final synthetic p:Lt/e;

.field public final synthetic q:J

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic u:Lt0/c;

.field public final synthetic v:F

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:J

.field public final synthetic y:Lm1/w;

.field public final synthetic z:Lh7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt/e;JIILjava/util/List;Lt0/c;FLjava/lang/String;JLm1/w;Lh7/l;ILjava/lang/String;JLm1/w;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/e;",
            "JII",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lt0/c;",
            "F",
            "Ljava/lang/String;",
            "J",
            "Lm1/w;",
            "Lh7/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;I",
            "Ljava/lang/String;",
            "J",
            "Lm1/w;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Ld4/f$n;->p:Lt/e;

    move-wide v1, p2

    iput-wide v1, v0, Ld4/f$n;->q:J

    move v1, p4

    iput v1, v0, Ld4/f$n;->r:I

    move v1, p5

    iput v1, v0, Ld4/f$n;->s:I

    move-object v1, p6

    iput-object v1, v0, Ld4/f$n;->t:Ljava/util/List;

    move-object v1, p7

    iput-object v1, v0, Ld4/f$n;->u:Lt0/c;

    move v1, p8

    iput v1, v0, Ld4/f$n;->v:F

    move-object v1, p9

    iput-object v1, v0, Ld4/f$n;->w:Ljava/lang/String;

    move-wide v1, p10

    iput-wide v1, v0, Ld4/f$n;->x:J

    move-object v1, p12

    iput-object v1, v0, Ld4/f$n;->y:Lm1/w;

    move-object/from16 v1, p13

    iput-object v1, v0, Ld4/f$n;->z:Lh7/l;

    move/from16 v1, p14

    iput v1, v0, Ld4/f$n;->A:I

    move-object/from16 v1, p15

    iput-object v1, v0, Ld4/f$n;->B:Ljava/lang/String;

    move-wide/from16 v1, p16

    iput-wide v1, v0, Ld4/f$n;->C:J

    move-object/from16 v1, p18

    iput-object v1, v0, Ld4/f$n;->D:Lm1/w;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    check-cast v10, La0/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 1
    invoke-interface {v10}, La0/g;->B()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v10}, La0/g;->g()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    sget-object v2, Ll0/j$a;->o:Ll0/j$a;

    const/16 v1, 0x8

    int-to-float v5, v1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xa

    move v3, v5

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/platform/u;->G(Ll0/j;FFFFI)Ll0/j;

    move-result-object v1

    iget-object v2, v0, Ld4/f$n;->p:Lt/e;

    .line 2
    sget-object v3, Lw/t;->a:La0/n2;

    .line 3
    invoke-interface {v10, v3}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw/s;

    .line 4
    invoke-virtual {v3}, Lw/s;->a()J

    move-result-wide v3

    iget-wide v5, v0, Ld4/f$n;->q:J

    invoke-static {v5, v6, v10}, Lw/t;->b(JLa0/g;)J

    move-result-wide v5

    new-instance v7, Ld4/s;

    iget-object v12, v0, Ld4/f$n;->t:Ljava/util/List;

    iget-object v13, v0, Ld4/f$n;->u:Lt0/c;

    iget v14, v0, Ld4/f$n;->v:F

    iget-object v15, v0, Ld4/f$n;->w:Ljava/lang/String;

    iget-wide v8, v0, Ld4/f$n;->x:J

    iget-object v11, v0, Ld4/f$n;->y:Lm1/w;

    move-wide/from16 p1, v5

    iget v5, v0, Ld4/f$n;->s:I

    iget-object v6, v0, Ld4/f$n;->z:Lh7/l;

    move-wide/from16 v27, v3

    iget v3, v0, Ld4/f$n;->A:I

    iget-object v4, v0, Ld4/f$n;->B:Ljava/lang/String;

    move-object/from16 v29, v1

    move-object/from16 v30, v2

    iget-wide v1, v0, Ld4/f$n;->C:J

    move-object/from16 v31, v10

    iget-object v10, v0, Ld4/f$n;->D:Lm1/w;

    move-object/from16 v25, v10

    iget v10, v0, Ld4/f$n;->r:I

    move-object/from16 v18, v11

    move-object v11, v7

    move-wide/from16 v16, v8

    move/from16 v19, v5

    move-object/from16 v20, v6

    move/from16 v21, v3

    move-object/from16 v22, v4

    move-wide/from16 v23, v1

    move/from16 v26, v10

    invoke-direct/range {v11 .. v26}, Ld4/s;-><init>(Ljava/util/List;Lt0/c;FLjava/lang/String;JLm1/w;ILh7/l;ILjava/lang/String;JLm1/w;I)V

    const v1, -0x18405ff5

    move-object/from16 v10, v31

    invoke-static {v10, v1, v7}, Lk/p0;->f(La0/g;ILjava/lang/Object;)Lh0/a;

    move-result-object v9

    const v1, 0x180006

    iget v2, v0, Ld4/f$n;->s:I

    shr-int/lit8 v2, v2, 0x18

    and-int/lit8 v2, v2, 0x70

    or-int v11, v2, v1

    const/16 v12, 0x30

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    move-wide/from16 v3, v27

    move-wide/from16 v5, p1

    invoke-static/range {v1 .. v12}, Lw/g4;->a(Ll0/j;Lq0/n0;JJLl/k;FLh7/p;La0/g;II)V

    .line 5
    :goto_1
    sget-object v1, Lx6/k;->a:Lx6/k;

    return-object v1
.end method
