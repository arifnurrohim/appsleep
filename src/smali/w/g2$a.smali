.class public final Lw/g2$a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/g2;->a(ZLh7/a;Ll0/j;ZLn/l;Lw/f2;La0/g;II)V
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
.field public final synthetic p:La0/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/m2<",
            "Lq0/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:La0/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/m2<",
            "Ly1/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La0/m2;La0/m2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/m2<",
            "Lq0/u;",
            ">;",
            "La0/m2<",
            "Ly1/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw/g2$a;->p:La0/m2;

    iput-object p2, p0, Lw/g2$a;->q:La0/m2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Ls0/e;

    const-string v1, "$this$Canvas"

    .line 1
    invoke-static {v13, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lw/g2;->a:F

    sget v1, Lw/g2;->f:F

    invoke-interface {v13, v1}, Ly1/b;->O(F)F

    move-result v3

    iget-object v1, v0, Lw/g2$a;->p:La0/m2;

    invoke-interface {v1}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq0/u;

    .line 2
    iget-wide v8, v1, Lq0/u;->a:J

    .line 3
    sget v1, Lw/g2;->d:F

    invoke-interface {v13, v1}, Ly1/b;->O(F)F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float v14, v3, v2

    sub-float v10, v1, v14

    new-instance v11, Ls0/i;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    move-object v2, v11

    invoke-direct/range {v2 .. v7}, Ls0/i;-><init>(FFIII)V

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6c

    const/16 v17, 0x0

    move-object v1, v13

    move-wide v2, v8

    move v4, v10

    move-object v8, v11

    move-object v9, v12

    move v10, v15

    move/from16 v11, v16

    move-object/from16 v12, v17

    invoke-static/range {v1 .. v12}, Ls0/e$a;->b(Ls0/e;JFJFLandroidx/activity/result/d;Lq0/v;IILjava/lang/Object;)V

    iget-object v1, v0, Lw/g2$a;->q:La0/m2;

    invoke-interface {v1}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly1/d;

    .line 4
    iget v1, v1, Ly1/d;->o:F

    const/4 v2, 0x0

    int-to-float v2, v2

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-lez v1, :cond_0

    .line 6
    iget-object v1, v0, Lw/g2$a;->p:La0/m2;

    invoke-interface {v1}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq0/u;

    .line 7
    iget-wide v2, v1, Lq0/u;->a:J

    .line 8
    iget-object v1, v0, Lw/g2$a;->q:La0/m2;

    invoke-interface {v1}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly1/d;

    .line 9
    iget v1, v1, Ly1/d;->o:F

    .line 10
    invoke-interface {v13, v1}, Ly1/b;->O(F)F

    move-result v1

    sub-float v4, v1, v14

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    sget-object v8, Ls0/h;->p:Ls0/h;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x6c

    const/4 v12, 0x0

    move-object v1, v13

    invoke-static/range {v1 .. v12}, Ls0/e$a;->b(Ls0/e;JFJFLandroidx/activity/result/d;Lq0/v;IILjava/lang/Object;)V

    .line 11
    :cond_0
    sget-object v1, Lx6/k;->a:Lx6/k;

    return-object v1
.end method
