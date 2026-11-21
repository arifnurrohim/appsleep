.class public final Lw/a2$a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/a2;->a(Ljava/lang/String;Lh7/l;Ll0/j;ZZLm1/w;Lh7/p;Lh7/p;Lh7/p;Lh7/p;ZLs1/d0;Lu/s0;Lu/r0;ZILn/l;Lq0/n0;Lw/u4;La0/g;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/q<",
        "Lh7/p<",
        "-",
        "La0/g;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lx6/k;",
        ">;",
        "La0/g;",
        "Ljava/lang/Integer;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic C:Lq0/n0;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:Ls1/d0;

.field public final synthetic t:Ln/l;

.field public final synthetic u:Z

.field public final synthetic v:Lh7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/p<",
            "La0/g;",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic w:Lh7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/p<",
            "La0/g;",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Lh7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/p<",
            "La0/g;",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:Lh7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/p<",
            "La0/g;",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic z:Lw/u4;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLs1/d0;Ln/l;ZLh7/p;Lh7/p;Lh7/p;Lh7/p;Lw/u4;IILq0/n0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Ls1/d0;",
            "Ln/l;",
            "Z",
            "Lh7/p<",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;",
            "Lh7/p<",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;",
            "Lh7/p<",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;",
            "Lh7/p<",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;",
            "Lw/u4;",
            "II",
            "Lq0/n0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lw/a2$a;->p:Ljava/lang/String;

    iput-boolean p2, p0, Lw/a2$a;->q:Z

    iput-boolean p3, p0, Lw/a2$a;->r:Z

    iput-object p4, p0, Lw/a2$a;->s:Ls1/d0;

    iput-object p5, p0, Lw/a2$a;->t:Ln/l;

    iput-boolean p6, p0, Lw/a2$a;->u:Z

    iput-object p7, p0, Lw/a2$a;->v:Lh7/p;

    iput-object p8, p0, Lw/a2$a;->w:Lh7/p;

    iput-object p9, p0, Lw/a2$a;->x:Lh7/p;

    iput-object p10, p0, Lw/a2$a;->y:Lh7/p;

    iput-object p11, p0, Lw/a2$a;->z:Lw/u4;

    iput p12, p0, Lw/a2$a;->A:I

    iput p13, p0, Lw/a2$a;->B:I

    iput-object p14, p0, Lw/a2$a;->C:Lq0/n0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    check-cast v3, Lh7/p;

    move-object/from16 v14, p2

    check-cast v14, La0/g;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "innerTextField"

    .line 1
    invoke-static {v3, v2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0xe

    if-nez v2, :cond_1

    invoke-interface {v14, v3}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    move/from16 v16, v1

    and-int/lit8 v1, v16, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    invoke-interface {v14}, La0/g;->B()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v14}, La0/g;->g()V

    goto/16 :goto_2

    :cond_3
    :goto_1
    sget-object v1, Lw/w4;->a:Lw/w4;

    iget-object v2, v0, Lw/a2$a;->p:Ljava/lang/String;

    iget-boolean v15, v0, Lw/a2$a;->q:Z

    move v4, v15

    iget-boolean v5, v0, Lw/a2$a;->r:Z

    iget-object v6, v0, Lw/a2$a;->s:Ls1/d0;

    iget-object v13, v0, Lw/a2$a;->t:Ln/l;

    move-object v7, v13

    iget-boolean v12, v0, Lw/a2$a;->u:Z

    move v8, v12

    iget-object v9, v0, Lw/a2$a;->v:Lh7/p;

    iget-object v10, v0, Lw/a2$a;->w:Lh7/p;

    iget-object v11, v0, Lw/a2$a;->x:Lh7/p;

    move/from16 v17, v12

    iget-object v12, v0, Lw/a2$a;->y:Lh7/p;

    move/from16 v19, v17

    move-object/from16 p1, v1

    iget-object v1, v0, Lw/a2$a;->z:Lw/u4;

    move-object/from16 v20, v13

    move-object v13, v1

    move-object/from16 p2, v2

    new-instance v2, Lw/z1;

    move/from16 p3, v4

    iget-object v4, v0, Lw/a2$a;->C:Lq0/n0;

    move/from16 v25, v5

    iget v5, v0, Lw/a2$a;->A:I

    move-object/from16 v26, v6

    iget v6, v0, Lw/a2$a;->B:I

    move-object/from16 v17, v2

    move/from16 v18, v15

    move-object/from16 v21, v1

    move-object/from16 v22, v4

    move/from16 v23, v5

    move/from16 v24, v6

    invoke-direct/range {v17 .. v24}, Lw/z1;-><init>(ZZLn/l;Lw/u4;Lq0/n0;II)V

    const v1, 0x13a46a2d

    invoke-static {v14, v1, v2}, Lk/p0;->f(La0/g;ILjava/lang/Object;)Lh0/a;

    move-result-object v15

    iget v1, v0, Lw/a2$a;->A:I

    and-int/lit8 v2, v1, 0xe

    shl-int/lit8 v4, v16, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v2, v4

    shr-int/lit8 v4, v1, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v2, v4

    iget v4, v0, Lw/a2$a;->B:I

    shr-int/lit8 v5, v4, 0x3

    and-int/lit16 v6, v5, 0x1c00

    or-int/2addr v2, v6

    const v6, 0xe000

    shl-int/lit8 v16, v4, 0x9

    and-int v6, v16, v6

    or-int/2addr v2, v6

    const/high16 v6, 0x70000

    and-int/2addr v5, v6

    or-int/2addr v2, v5

    const/high16 v5, 0x380000

    shl-int/lit8 v6, v4, 0x12

    and-int/2addr v5, v6

    or-int/2addr v2, v5

    const/high16 v5, 0x1c00000

    shl-int/lit8 v6, v1, 0x3

    and-int/2addr v5, v6

    or-int/2addr v2, v5

    const/high16 v5, 0xe000000

    and-int/2addr v5, v6

    or-int/2addr v2, v5

    const/high16 v5, 0x70000000

    and-int/2addr v5, v6

    or-int v17, v2, v5

    shr-int/lit8 v1, v1, 0x1b

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x6c00

    shr-int/lit8 v2, v4, 0x15

    and-int/lit8 v2, v2, 0x70

    or-int v18, v1, v2

    const/16 v19, 0x1000

    const/4 v1, 0x0

    move-object v2, v14

    move-object v14, v1

    move-object/from16 v16, v2

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p3

    move/from16 v5, v25

    move-object/from16 v6, v26

    invoke-virtual/range {v1 .. v19}, Lw/w4;->b(Ljava/lang/String;Lh7/p;ZZLs1/d0;Ln/k;ZLh7/p;Lh7/p;Lh7/p;Lh7/p;Lw/u4;Lo/v0;Lh7/p;La0/g;III)V

    .line 2
    :goto_2
    sget-object v1, Lx6/k;->a:Lx6/k;

    return-object v1
.end method
