.class public final Ld4/f$o;
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
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:J

.field public final synthetic C:Lm1/w;

.field public final synthetic D:Z

.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic p:Z

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic s:I

.field public final synthetic t:Lh7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic u:Lt0/c;

.field public final synthetic v:F

.field public final synthetic w:J

.field public final synthetic x:Lm1/w;

.field public final synthetic y:Lt/e;

.field public final synthetic z:J


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/util/List;ILh7/l;Lt0/c;FJLm1/w;Lt/e;JLjava/lang/String;JLm1/w;ZIII)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lh7/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;",
            "Lt0/c;",
            "FJ",
            "Lm1/w;",
            "Lt/e;",
            "J",
            "Ljava/lang/String;",
            "J",
            "Lm1/w;",
            "ZIII)V"
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    iput-boolean v1, v0, Ld4/f$o;->p:Z

    move-object v1, p2

    iput-object v1, v0, Ld4/f$o;->q:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Ld4/f$o;->r:Ljava/util/List;

    move v1, p4

    iput v1, v0, Ld4/f$o;->s:I

    move-object v1, p5

    iput-object v1, v0, Ld4/f$o;->t:Lh7/l;

    move-object v1, p6

    iput-object v1, v0, Ld4/f$o;->u:Lt0/c;

    move v1, p7

    iput v1, v0, Ld4/f$o;->v:F

    move-wide v1, p8

    iput-wide v1, v0, Ld4/f$o;->w:J

    move-object v1, p10

    iput-object v1, v0, Ld4/f$o;->x:Lm1/w;

    move-object v1, p11

    iput-object v1, v0, Ld4/f$o;->y:Lt/e;

    move-wide v1, p12

    iput-wide v1, v0, Ld4/f$o;->z:J

    move-object/from16 v1, p14

    iput-object v1, v0, Ld4/f$o;->A:Ljava/lang/String;

    move-wide/from16 v1, p15

    iput-wide v1, v0, Ld4/f$o;->B:J

    move-object/from16 v1, p17

    iput-object v1, v0, Ld4/f$o;->C:Lm1/w;

    move/from16 v1, p18

    iput-boolean v1, v0, Ld4/f$o;->D:Z

    move/from16 v1, p19

    iput v1, v0, Ld4/f$o;->E:I

    move/from16 v1, p20

    iput v1, v0, Ld4/f$o;->F:I

    move/from16 v1, p21

    iput v1, v0, Ld4/f$o;->G:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v19, p1

    check-cast v19, La0/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-boolean v1, v0, Ld4/f$o;->p:Z

    iget-object v2, v0, Ld4/f$o;->q:Ljava/lang/String;

    iget-object v3, v0, Ld4/f$o;->r:Ljava/util/List;

    iget v4, v0, Ld4/f$o;->s:I

    iget-object v5, v0, Ld4/f$o;->t:Lh7/l;

    iget-object v6, v0, Ld4/f$o;->u:Lt0/c;

    iget v7, v0, Ld4/f$o;->v:F

    iget-wide v8, v0, Ld4/f$o;->w:J

    iget-object v10, v0, Ld4/f$o;->x:Lm1/w;

    iget-object v11, v0, Ld4/f$o;->y:Lt/e;

    iget-wide v12, v0, Ld4/f$o;->z:J

    iget-object v14, v0, Ld4/f$o;->A:Ljava/lang/String;

    move/from16 p1, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Ld4/f$o;->B:J

    move-wide v15, v1

    iget-object v1, v0, Ld4/f$o;->C:Lm1/w;

    move-object/from16 v17, v1

    iget-boolean v1, v0, Ld4/f$o;->D:Z

    move/from16 v18, v1

    iget v1, v0, Ld4/f$o;->E:I

    or-int/lit8 v20, v1, 0x1

    iget v1, v0, Ld4/f$o;->F:I

    move/from16 v21, v1

    iget v1, v0, Ld4/f$o;->G:I

    move/from16 v22, v1

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v22}, Ld4/f;->c(ZLjava/lang/String;Ljava/util/List;ILh7/l;Lt0/c;FJLm1/w;Lt/e;JLjava/lang/String;JLm1/w;ZLa0/g;III)V

    .line 2
    sget-object v1, Lx6/k;->a:Lx6/k;

    return-object v1
.end method
