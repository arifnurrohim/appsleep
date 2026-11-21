.class public final Lw/h5$c;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/h5;->c(Le1/z;Ljava/util/List;J)Le1/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Le1/k0$a;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Le1/z;

.field public final synthetic p:Le1/k0;

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:Le1/k0;

.field public final synthetic v:Le1/k0;

.field public final synthetic w:Le1/k0;

.field public final synthetic x:Le1/k0;

.field public final synthetic y:Lw/h5;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Le1/k0;IIIILe1/k0;Le1/k0;Le1/k0;Le1/k0;Lw/h5;IILe1/z;)V
    .locals 0

    iput-object p1, p0, Lw/h5$c;->p:Le1/k0;

    iput p2, p0, Lw/h5$c;->q:I

    iput p3, p0, Lw/h5$c;->r:I

    iput p4, p0, Lw/h5$c;->s:I

    iput p5, p0, Lw/h5$c;->t:I

    iput-object p6, p0, Lw/h5$c;->u:Le1/k0;

    iput-object p7, p0, Lw/h5$c;->v:Le1/k0;

    iput-object p8, p0, Lw/h5$c;->w:Le1/k0;

    iput-object p9, p0, Lw/h5$c;->x:Le1/k0;

    iput-object p10, p0, Lw/h5$c;->y:Lw/h5;

    iput p11, p0, Lw/h5$c;->z:I

    iput p12, p0, Lw/h5$c;->A:I

    iput-object p13, p0, Lw/h5$c;->B:Le1/z;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    check-cast v8, Le1/k0$a;

    const-string v1, "$this$layout"

    .line 1
    invoke-static {v8, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, Lw/h5$c;->p:Le1/k0;

    const/4 v11, 0x1

    const/high16 v12, 0x40000000    # 2.0f

    if-eqz v9, :cond_4

    iget v1, v0, Lw/h5$c;->q:I

    iget v2, v0, Lw/h5$c;->r:I

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    if-gez v1, :cond_0

    move v13, v2

    goto :goto_0

    :cond_0
    move v13, v1

    :goto_0
    iget v14, v0, Lw/h5$c;->s:I

    iget v15, v0, Lw/h5$c;->t:I

    iget-object v7, v0, Lw/h5$c;->u:Le1/k0;

    iget-object v6, v0, Lw/h5$c;->v:Le1/k0;

    iget-object v5, v0, Lw/h5$c;->w:Le1/k0;

    iget-object v4, v0, Lw/h5$c;->x:Le1/k0;

    iget-object v1, v0, Lw/h5$c;->y:Lw/h5;

    .line 2
    iget-boolean v3, v1, Lw/h5;->a:Z

    .line 3
    iget v2, v0, Lw/h5$c;->z:I

    iget v10, v0, Lw/h5$c;->A:I

    add-int/2addr v10, v2

    .line 4
    iget v2, v1, Lw/h5;->b:F

    .line 5
    iget-object v1, v0, Lw/h5$c;->B:Le1/z;

    invoke-interface {v1}, Ly1/b;->getDensity()F

    move-result v16

    sget v1, Lw/g5;->a:F

    if-eqz v5, :cond_1

    const/16 v17, 0x0

    .line 6
    sget v1, Ll0/a;->a:I

    .line 7
    iget v1, v5, Le1/k0;->p:I

    sub-int v1, v15, v1

    int-to-float v1, v1

    div-float/2addr v1, v12

    int-to-float v12, v11

    const/16 v18, 0x0

    add-float v12, v12, v18

    mul-float/2addr v12, v1

    .line 8
    invoke-static {v12}, Lk7/b;->A(F)I

    move-result v12

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object v1, v8

    move/from16 v21, v2

    move-object v2, v5

    move/from16 v22, v3

    move/from16 v3, v17

    move-object v11, v4

    move v4, v12

    move-object v12, v5

    move/from16 v5, v18

    move-object/from16 v18, v6

    move/from16 v6, v19

    move-object/from16 v19, v7

    move-object/from16 v7, v20

    .line 9
    invoke-static/range {v1 .. v7}, Le1/k0$a;->f(Le1/k0$a;Le1/k0;IIFILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    move/from16 v21, v2

    move/from16 v22, v3

    move-object v11, v4

    move-object v12, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    :goto_1
    if-eqz v11, :cond_2

    .line 10
    iget v1, v11, Le1/k0;->o:I

    sub-int v3, v14, v1

    .line 11
    sget v1, Ll0/a;->a:I

    .line 12
    iget v1, v11, Le1/k0;->p:I

    sub-int v1, v15, v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v2, 0x1

    int-to-float v4, v2

    const/4 v2, 0x0

    add-float/2addr v4, v2

    mul-float/2addr v4, v1

    .line 13
    invoke-static {v4}, Lk7/b;->A(F)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, v11

    .line 14
    invoke-static/range {v1 .. v7}, Le1/k0$a;->f(Le1/k0$a;Le1/k0;IIFILjava/lang/Object;)V

    :cond_2
    if-eqz v22, :cond_3

    sget v1, Ll0/a;->a:I

    .line 15
    iget v1, v9, Le1/k0;->p:I

    sub-int/2addr v15, v1

    int-to-float v1, v15

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v2, 0x1

    int-to-float v2, v2

    const/4 v3, 0x0

    add-float/2addr v2, v3

    mul-float/2addr v2, v1

    .line 16
    invoke-static {v2}, Lk7/b;->A(F)I

    move-result v1

    goto :goto_2

    .line 17
    :cond_3
    sget v1, Lw/e5;->b:F

    mul-float v1, v1, v16

    .line 18
    invoke-static {v1}, Lk7/b;->A(F)I

    move-result v1

    :goto_2
    sub-int v2, v1, v13

    int-to-float v2, v2

    mul-float v2, v2, v21

    invoke-static {v2}, Lk7/b;->A(F)I

    move-result v2

    sub-int v4, v1, v2

    invoke-static {v12}, Lw/e5;->e(Le1/k0;)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, v9

    invoke-static/range {v1 .. v7}, Le1/k0$a;->f(Le1/k0$a;Le1/k0;IIFILjava/lang/Object;)V

    invoke-static {v12}, Lw/e5;->e(Le1/k0;)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v8

    move-object/from16 v2, v19

    move v4, v10

    invoke-static/range {v1 .. v7}, Le1/k0$a;->f(Le1/k0$a;Le1/k0;IIFILjava/lang/Object;)V

    if-eqz v18, :cond_9

    invoke-static {v12}, Lw/e5;->e(Le1/k0;)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v8

    move-object/from16 v2, v18

    move v4, v10

    invoke-static/range {v1 .. v7}, Le1/k0$a;->f(Le1/k0$a;Le1/k0;IIFILjava/lang/Object;)V

    goto/16 :goto_5

    .line 19
    :cond_4
    iget v9, v0, Lw/h5$c;->s:I

    iget v10, v0, Lw/h5$c;->t:I

    iget-object v11, v0, Lw/h5$c;->u:Le1/k0;

    iget-object v12, v0, Lw/h5$c;->v:Le1/k0;

    iget-object v13, v0, Lw/h5$c;->w:Le1/k0;

    iget-object v14, v0, Lw/h5$c;->x:Le1/k0;

    iget-object v1, v0, Lw/h5$c;->y:Lw/h5;

    .line 20
    iget-boolean v15, v1, Lw/h5;->a:Z

    .line 21
    iget-object v1, v0, Lw/h5$c;->B:Le1/z;

    invoke-interface {v1}, Ly1/b;->getDensity()F

    move-result v1

    iget-object v2, v0, Lw/h5$c;->y:Lw/h5;

    .line 22
    iget-object v2, v2, Lw/h5;->c:Lo/v0;

    .line 23
    sget v3, Lw/g5;->a:F

    .line 24
    invoke-interface {v2}, Lo/v0;->c()F

    move-result v2

    mul-float/2addr v2, v1

    invoke-static {v2}, Lk7/b;->A(F)I

    move-result v16

    if-eqz v13, :cond_5

    const/4 v3, 0x0

    sget v1, Ll0/a;->a:I

    .line 25
    iget v1, v13, Le1/k0;->p:I

    sub-int v1, v10, v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v2, 0x1

    int-to-float v4, v2

    const/4 v2, 0x0

    add-float/2addr v4, v2

    mul-float/2addr v4, v1

    .line 26
    invoke-static {v4}, Lk7/b;->A(F)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, v13

    .line 27
    invoke-static/range {v1 .. v7}, Le1/k0$a;->f(Le1/k0$a;Le1/k0;IIFILjava/lang/Object;)V

    :cond_5
    if-eqz v14, :cond_6

    .line 28
    iget v1, v14, Le1/k0;->o:I

    sub-int v3, v9, v1

    .line 29
    sget v1, Ll0/a;->a:I

    .line 30
    iget v1, v14, Le1/k0;->p:I

    sub-int v1, v10, v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v2, 0x1

    int-to-float v4, v2

    const/4 v2, 0x0

    add-float/2addr v4, v2

    mul-float/2addr v4, v1

    .line 31
    invoke-static {v4}, Lk7/b;->A(F)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, v14

    .line 32
    invoke-static/range {v1 .. v7}, Le1/k0$a;->f(Le1/k0$a;Le1/k0;IIFILjava/lang/Object;)V

    :cond_6
    if-eqz v15, :cond_7

    sget v1, Ll0/a;->a:I

    .line 33
    iget v1, v11, Le1/k0;->p:I

    sub-int v1, v10, v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v2, 0x1

    int-to-float v3, v2

    const/4 v2, 0x0

    add-float/2addr v3, v2

    mul-float/2addr v3, v1

    .line 34
    invoke-static {v3}, Lk7/b;->A(F)I

    move-result v1

    move v4, v1

    goto :goto_3

    :cond_7
    move/from16 v4, v16

    .line 35
    :goto_3
    invoke-static {v13}, Lw/e5;->e(Le1/k0;)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, v11

    invoke-static/range {v1 .. v7}, Le1/k0$a;->f(Le1/k0$a;Le1/k0;IIFILjava/lang/Object;)V

    if-eqz v12, :cond_9

    if-eqz v15, :cond_8

    sget v1, Ll0/a;->a:I

    .line 36
    iget v1, v12, Le1/k0;->p:I

    sub-int/2addr v10, v1

    int-to-float v1, v10

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v2, 0x1

    int-to-float v2, v2

    const/4 v3, 0x0

    add-float/2addr v2, v3

    mul-float/2addr v2, v1

    .line 37
    invoke-static {v2}, Lk7/b;->A(F)I

    move-result v1

    move v4, v1

    goto :goto_4

    :cond_8
    move/from16 v4, v16

    .line 38
    :goto_4
    invoke-static {v13}, Lw/e5;->e(Le1/k0;)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, v12

    invoke-static/range {v1 .. v7}, Le1/k0$a;->f(Le1/k0$a;Le1/k0;IIFILjava/lang/Object;)V

    .line 39
    :cond_9
    :goto_5
    sget-object v1, Lx6/k;->a:Lx6/k;

    return-object v1
.end method
