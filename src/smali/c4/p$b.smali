.class public final Lc4/p$b;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc4/p;->a(Ll0/j;FIJJLh7/p;La0/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Ls0/e;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:J

.field public final synthetic q:F

.field public final synthetic r:J

.field public final synthetic s:La0/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/m2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JFJLa0/m2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JFJ",
            "La0/m2<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lc4/p$b;->p:J

    iput p3, p0, Lc4/p$b;->q:F

    iput-wide p4, p0, Lc4/p$b;->r:J

    iput-object p6, p0, Lc4/p$b;->s:La0/m2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Ls0/e;

    const-string v1, "$this$drawBehind"

    .line 1
    invoke-static {v15, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v15}, Ls0/e;->b()J

    move-result-wide v1

    .line 2
    invoke-static {v1, v2}, Lp0/f;->d(J)F

    move-result v3

    const v4, 0x3f99999a    # 1.2f

    div-float/2addr v3, v4

    invoke-static {v1, v2}, Lp0/f;->b(J)F

    move-result v1

    div-float/2addr v1, v4

    invoke-static {v3, v1}, Lu/d1;->c(FF)J

    move-result-wide v17

    .line 3
    iget-wide v2, v0, Lc4/p$b;->p:J

    iget v1, v0, Lc4/p$b;->q:F

    .line 4
    new-instance v12, Ls0/i;

    invoke-interface {v15, v1}, Ly1/b;->O(F)F

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x1a

    move-object v4, v12

    invoke-direct/range {v4 .. v9}, Ls0/i;-><init>(FFIII)V

    invoke-interface {v15}, Ls0/e;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Lp0/f;->d(J)F

    move-result v1

    invoke-static/range {v17 .. v18}, Lp0/f;->d(J)F

    move-result v4

    sub-float/2addr v1, v4

    const/4 v4, 0x2

    int-to-float v14, v4

    div-float/2addr v1, v14

    invoke-interface {v15}, Ls0/e;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Lp0/f;->b(J)F

    move-result v4

    const v19, 0x3e19999a    # 0.15f

    mul-float v4, v4, v19

    invoke-static {v1, v4}, Lh/a;->b(FF)J

    move-result-wide v7

    const/high16 v4, 0x43160000    # 150.0f

    const/high16 v5, 0x43700000    # 240.0f

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x340

    const/16 v21, 0x0

    move-object v1, v15

    move-wide/from16 v9, v17

    move/from16 v22, v14

    move/from16 v14, v16

    move-object/from16 v23, v15

    move/from16 v15, v20

    move-object/from16 v16, v21

    invoke-static/range {v1 .. v16}, Ls0/e$a;->a(Ls0/e;JFFZJJFLandroidx/activity/result/d;Lq0/v;IILjava/lang/Object;)V

    .line 5
    iget-wide v2, v0, Lc4/p$b;->r:J

    iget v1, v0, Lc4/p$b;->q:F

    iget-object v4, v0, Lc4/p$b;->s:La0/m2;

    .line 6
    invoke-interface {v4}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 7
    new-instance v12, Ls0/i;

    move-object/from16 v4, v23

    invoke-interface {v4, v1}, Ly1/b;->O(F)F

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x1a

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Ls0/i;-><init>(FFIII)V

    invoke-interface {v4}, Ls0/e;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Lp0/f;->d(J)F

    move-result v1

    invoke-static/range {v17 .. v18}, Lp0/f;->d(J)F

    move-result v6

    sub-float/2addr v1, v6

    div-float v1, v1, v22

    invoke-interface {v4}, Ls0/e;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Lp0/f;->b(J)F

    move-result v6

    mul-float v6, v6, v19

    invoke-static {v1, v6}, Lh/a;->b(FF)J

    move-result-wide v7

    const/high16 v6, 0x43160000    # 150.0f

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x340

    const/16 v16, 0x0

    move-object v1, v4

    move v4, v6

    move v6, v9

    move-wide/from16 v9, v17

    invoke-static/range {v1 .. v16}, Ls0/e$a;->a(Ls0/e;JFFZJJFLandroidx/activity/result/d;Lq0/v;IILjava/lang/Object;)V

    .line 8
    sget-object v1, Lx6/k;->a:Lx6/k;

    return-object v1
.end method
