.class public final Lw/k5$d;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/k5;->c(Ljava/lang/String;Ll0/j;JJLr1/s;Lr1/u;Lr1/l;JLx1/f;Lx1/e;JIZILh7/l;Lm1/w;La0/g;III)V
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

.field public final synthetic B:Z

.field public final synthetic C:I

.field public final synthetic D:Lh7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "Lm1/u;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic E:Lm1/w;

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ll0/j;

.field public final synthetic r:J

.field public final synthetic s:J

.field public final synthetic t:Lr1/s;

.field public final synthetic u:Lr1/u;

.field public final synthetic v:Lr1/l;

.field public final synthetic w:J

.field public final synthetic x:Lx1/f;

.field public final synthetic y:Lx1/e;

.field public final synthetic z:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll0/j;JJLr1/s;Lr1/u;Lr1/l;JLx1/f;Lx1/e;JIZILh7/l;Lm1/w;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ll0/j;",
            "JJ",
            "Lr1/s;",
            "Lr1/u;",
            "Lr1/l;",
            "J",
            "Lx1/f;",
            "Lx1/e;",
            "JIZI",
            "Lh7/l<",
            "-",
            "Lm1/u;",
            "Lx6/k;",
            ">;",
            "Lm1/w;",
            "III)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lw/k5$d;->p:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lw/k5$d;->q:Ll0/j;

    move-wide v1, p3

    iput-wide v1, v0, Lw/k5$d;->r:J

    move-wide v1, p5

    iput-wide v1, v0, Lw/k5$d;->s:J

    move-object v1, p7

    iput-object v1, v0, Lw/k5$d;->t:Lr1/s;

    move-object v1, p8

    iput-object v1, v0, Lw/k5$d;->u:Lr1/u;

    move-object v1, p9

    iput-object v1, v0, Lw/k5$d;->v:Lr1/l;

    move-wide v1, p10

    iput-wide v1, v0, Lw/k5$d;->w:J

    move-object v1, p12

    iput-object v1, v0, Lw/k5$d;->x:Lx1/f;

    move-object/from16 v1, p13

    iput-object v1, v0, Lw/k5$d;->y:Lx1/e;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lw/k5$d;->z:J

    move/from16 v1, p16

    iput v1, v0, Lw/k5$d;->A:I

    move/from16 v1, p17

    iput-boolean v1, v0, Lw/k5$d;->B:Z

    move/from16 v1, p18

    iput v1, v0, Lw/k5$d;->C:I

    move-object/from16 v1, p19

    iput-object v1, v0, Lw/k5$d;->D:Lh7/l;

    move-object/from16 v1, p20

    iput-object v1, v0, Lw/k5$d;->E:Lm1/w;

    move/from16 v1, p21

    iput v1, v0, Lw/k5$d;->F:I

    move/from16 v1, p22

    iput v1, v0, Lw/k5$d;->G:I

    move/from16 v1, p23

    iput v1, v0, Lw/k5$d;->H:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v21, p1

    check-cast v21, La0/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v1, v0, Lw/k5$d;->p:Ljava/lang/String;

    iget-object v2, v0, Lw/k5$d;->q:Ll0/j;

    iget-wide v3, v0, Lw/k5$d;->r:J

    iget-wide v5, v0, Lw/k5$d;->s:J

    iget-object v7, v0, Lw/k5$d;->t:Lr1/s;

    iget-object v8, v0, Lw/k5$d;->u:Lr1/u;

    iget-object v9, v0, Lw/k5$d;->v:Lr1/l;

    iget-wide v10, v0, Lw/k5$d;->w:J

    iget-object v12, v0, Lw/k5$d;->x:Lx1/f;

    iget-object v13, v0, Lw/k5$d;->y:Lx1/e;

    iget-wide v14, v0, Lw/k5$d;->z:J

    move-object/from16 p1, v1

    iget v1, v0, Lw/k5$d;->A:I

    move/from16 v16, v1

    iget-boolean v1, v0, Lw/k5$d;->B:Z

    move/from16 v17, v1

    iget v1, v0, Lw/k5$d;->C:I

    move/from16 v18, v1

    iget-object v1, v0, Lw/k5$d;->D:Lh7/l;

    move-object/from16 v19, v1

    iget-object v1, v0, Lw/k5$d;->E:Lm1/w;

    move-object/from16 v20, v1

    iget v1, v0, Lw/k5$d;->F:I

    or-int/lit8 v22, v1, 0x1

    iget v1, v0, Lw/k5$d;->G:I

    move/from16 v23, v1

    iget v1, v0, Lw/k5$d;->H:I

    move/from16 v24, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v24}, Lw/k5;->c(Ljava/lang/String;Ll0/j;JJLr1/s;Lr1/u;Lr1/l;JLx1/f;Lx1/e;JIZILh7/l;Lm1/w;La0/g;III)V

    .line 2
    sget-object v1, Lx6/k;->a:Lx6/k;

    return-object v1
.end method
