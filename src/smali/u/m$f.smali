.class public final Lu/m$f;
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
.field public final synthetic A:Lu/r0;

.field public final synthetic B:Z

.field public final synthetic C:Z

.field public final synthetic D:Lh7/q;
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

.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic p:Ls1/t;

.field public final synthetic q:Lh7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "Ls1/t;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic r:Ll0/j;

.field public final synthetic s:Lm1/w;

.field public final synthetic t:Ls1/d0;

.field public final synthetic u:Lh7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "Lm1/u;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v:Ln/l;

.field public final synthetic w:Lq0/o;

.field public final synthetic x:Z

.field public final synthetic y:I

.field public final synthetic z:Ls1/i;


# direct methods
.method public constructor <init>(Ls1/t;Lh7/l;Ll0/j;Lm1/w;Ls1/d0;Lh7/l;Ln/l;Lq0/o;ZILs1/i;Lu/r0;ZZLh7/q;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls1/t;",
            "Lh7/l<",
            "-",
            "Ls1/t;",
            "Lx6/k;",
            ">;",
            "Ll0/j;",
            "Lm1/w;",
            "Ls1/d0;",
            "Lh7/l<",
            "-",
            "Lm1/u;",
            "Lx6/k;",
            ">;",
            "Ln/l;",
            "Lq0/o;",
            "ZI",
            "Ls1/i;",
            "Lu/r0;",
            "ZZ",
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
            ">;III)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lu/m$f;->p:Ls1/t;

    move-object v1, p2

    iput-object v1, v0, Lu/m$f;->q:Lh7/l;

    move-object v1, p3

    iput-object v1, v0, Lu/m$f;->r:Ll0/j;

    move-object v1, p4

    iput-object v1, v0, Lu/m$f;->s:Lm1/w;

    move-object v1, p5

    iput-object v1, v0, Lu/m$f;->t:Ls1/d0;

    move-object v1, p6

    iput-object v1, v0, Lu/m$f;->u:Lh7/l;

    move-object v1, p7

    iput-object v1, v0, Lu/m$f;->v:Ln/l;

    move-object v1, p8

    iput-object v1, v0, Lu/m$f;->w:Lq0/o;

    move v1, p9

    iput-boolean v1, v0, Lu/m$f;->x:Z

    move v1, p10

    iput v1, v0, Lu/m$f;->y:I

    move-object v1, p11

    iput-object v1, v0, Lu/m$f;->z:Ls1/i;

    move-object v1, p12

    iput-object v1, v0, Lu/m$f;->A:Lu/r0;

    move v1, p13

    iput-boolean v1, v0, Lu/m$f;->B:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lu/m$f;->C:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lu/m$f;->D:Lh7/q;

    move/from16 v1, p16

    iput v1, v0, Lu/m$f;->E:I

    move/from16 v1, p17

    iput v1, v0, Lu/m$f;->F:I

    move/from16 v1, p18

    iput v1, v0, Lu/m$f;->G:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v16, p1

    check-cast v16, La0/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v1, v0, Lu/m$f;->p:Ls1/t;

    iget-object v2, v0, Lu/m$f;->q:Lh7/l;

    iget-object v3, v0, Lu/m$f;->r:Ll0/j;

    iget-object v4, v0, Lu/m$f;->s:Lm1/w;

    iget-object v5, v0, Lu/m$f;->t:Ls1/d0;

    iget-object v6, v0, Lu/m$f;->u:Lh7/l;

    iget-object v7, v0, Lu/m$f;->v:Ln/l;

    iget-object v8, v0, Lu/m$f;->w:Lq0/o;

    iget-boolean v9, v0, Lu/m$f;->x:Z

    iget v10, v0, Lu/m$f;->y:I

    iget-object v11, v0, Lu/m$f;->z:Ls1/i;

    iget-object v12, v0, Lu/m$f;->A:Lu/r0;

    iget-boolean v13, v0, Lu/m$f;->B:Z

    iget-boolean v14, v0, Lu/m$f;->C:Z

    iget-object v15, v0, Lu/m$f;->D:Lh7/q;

    move-object/from16 p1, v1

    iget v1, v0, Lu/m$f;->E:I

    or-int/lit8 v17, v1, 0x1

    iget v1, v0, Lu/m$f;->F:I

    move/from16 v18, v1

    iget v1, v0, Lu/m$f;->G:I

    move/from16 v19, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v19}, Lu/m;->a(Ls1/t;Lh7/l;Ll0/j;Lm1/w;Ls1/d0;Lh7/l;Ln/l;Lq0/o;ZILs1/i;Lu/r0;ZZLh7/q;La0/g;III)V

    .line 2
    sget-object v1, Lx6/k;->a:Lx6/k;

    return-object v1
.end method
