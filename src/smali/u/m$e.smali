.class public final Lu/m$e;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/m;->a(Ls1/t;Lh7/l;Ll0/j;Lm1/w;Ls1/d0;Lh7/l;Ln/l;Lq0/o;ZILs1/i;Lu/r0;ZZLh7/q;La0/g;III)V
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
.field public final synthetic A:Lr/e;

.field public final synthetic B:Lu/m2;

.field public final synthetic C:Lv/a0;

.field public final synthetic D:Z

.field public final synthetic E:Z

.field public final synthetic F:Lh7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "Lm1/u;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic p:Lh7/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/q<",
            "Lh7/p<",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;",
            "La0/g;",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:Lm1/w;

.field public final synthetic t:Lu/h2;

.field public final synthetic u:Ls1/t;

.field public final synthetic v:Ls1/d0;

.field public final synthetic w:Ll0/j;

.field public final synthetic x:Ll0/j;

.field public final synthetic y:Ll0/j;

.field public final synthetic z:Ll0/j;


# direct methods
.method public constructor <init>(Lh7/q;IILm1/w;Lu/h2;Ls1/t;Ls1/d0;Ll0/j;Ll0/j;Ll0/j;Ll0/j;Lr/e;Lu/m2;Lv/a0;ZZLh7/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/q<",
            "-",
            "Lh7/p<",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;II",
            "Lm1/w;",
            "Lu/h2;",
            "Ls1/t;",
            "Ls1/d0;",
            "Ll0/j;",
            "Ll0/j;",
            "Ll0/j;",
            "Ll0/j;",
            "Lr/e;",
            "Lu/m2;",
            "Lv/a0;",
            "ZZ",
            "Lh7/l<",
            "-",
            "Lm1/u;",
            "Lx6/k;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lu/m$e;->p:Lh7/q;

    move v1, p2

    iput v1, v0, Lu/m$e;->q:I

    move v1, p3

    iput v1, v0, Lu/m$e;->r:I

    move-object v1, p4

    iput-object v1, v0, Lu/m$e;->s:Lm1/w;

    move-object v1, p5

    iput-object v1, v0, Lu/m$e;->t:Lu/h2;

    move-object v1, p6

    iput-object v1, v0, Lu/m$e;->u:Ls1/t;

    move-object v1, p7

    iput-object v1, v0, Lu/m$e;->v:Ls1/d0;

    move-object v1, p8

    iput-object v1, v0, Lu/m$e;->w:Ll0/j;

    move-object v1, p9

    iput-object v1, v0, Lu/m$e;->x:Ll0/j;

    move-object v1, p10

    iput-object v1, v0, Lu/m$e;->y:Ll0/j;

    move-object v1, p11

    iput-object v1, v0, Lu/m$e;->z:Ll0/j;

    move-object v1, p12

    iput-object v1, v0, Lu/m$e;->A:Lr/e;

    move-object v1, p13

    iput-object v1, v0, Lu/m$e;->B:Lu/m2;

    move-object/from16 v1, p14

    iput-object v1, v0, Lu/m$e;->C:Lv/a0;

    move/from16 v1, p15

    iput-boolean v1, v0, Lu/m$e;->D:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lu/m$e;->E:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Lu/m$e;->F:Lh7/l;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, La0/g;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 1
    invoke-interface {v1}, La0/g;->B()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, La0/g;->g()V

    move-object v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, v0, Lu/m$e;->p:Lh7/q;

    new-instance v15, Lu/t;

    iget v4, v0, Lu/m$e;->r:I

    iget-object v5, v0, Lu/m$e;->s:Lm1/w;

    iget-object v6, v0, Lu/m$e;->t:Lu/h2;

    iget-object v7, v0, Lu/m$e;->u:Ls1/t;

    iget-object v8, v0, Lu/m$e;->v:Ls1/d0;

    iget-object v9, v0, Lu/m$e;->w:Ll0/j;

    iget-object v10, v0, Lu/m$e;->x:Ll0/j;

    iget-object v11, v0, Lu/m$e;->y:Ll0/j;

    iget-object v12, v0, Lu/m$e;->z:Ll0/j;

    iget-object v13, v0, Lu/m$e;->A:Lr/e;

    iget-object v14, v0, Lu/m$e;->B:Lu/m2;

    iget-object v3, v0, Lu/m$e;->C:Lv/a0;

    move-object/from16 p1, v2

    iget-boolean v2, v0, Lu/m$e;->D:Z

    move-object/from16 v19, v1

    iget-boolean v1, v0, Lu/m$e;->E:Z

    move/from16 v17, v1

    iget-object v1, v0, Lu/m$e;->F:Lh7/l;

    move-object/from16 v16, v3

    move-object v3, v15

    move-object v0, v15

    move-object/from16 v15, v16

    move/from16 v16, v2

    move-object/from16 v18, v1

    invoke-direct/range {v3 .. v18}, Lu/t;-><init>(ILm1/w;Lu/h2;Ls1/t;Ls1/d0;Ll0/j;Ll0/j;Ll0/j;Ll0/j;Lr/e;Lu/m2;Lv/a0;ZZLh7/l;)V

    const v1, 0xc5d5e1e

    move-object/from16 v2, v19

    invoke-static {v2, v1, v0}, Lk/p0;->f(La0/g;ILjava/lang/Object;)Lh0/a;

    move-result-object v0

    move-object/from16 v1, p0

    iget v3, v1, Lu/m$e;->q:I

    shr-int/lit8 v3, v3, 0x9

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-interface {v4, v0, v2, v3}, Lh7/q;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :goto_1
    sget-object v0, Lx6/k;->a:Lx6/k;

    return-object v0
.end method
