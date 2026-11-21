.class public final Ld4/f$d;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld4/f;->b(ZLjava/lang/String;Lm1/a;Ljava/lang/String;Lh7/l;Ljava/lang/String;Lt0/c;FLt/e;JJLm1/w;JLm1/w;JLm1/w;ZLa0/g;III)V
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
.field public final synthetic A:Lm1/w;

.field public final synthetic B:J

.field public final synthetic C:Lm1/w;

.field public final synthetic D:J

.field public final synthetic E:Lm1/w;

.field public final synthetic F:Z

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic p:Z

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Lm1/a;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lh7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "Ljava/lang/Boolean;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lt0/c;

.field public final synthetic w:F

.field public final synthetic x:Lt/e;

.field public final synthetic y:J

.field public final synthetic z:J


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lm1/a;Ljava/lang/String;Lh7/l;Ljava/lang/String;Lt0/c;FLt/e;JJLm1/w;JLm1/w;JLm1/w;ZIII)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lm1/a;",
            "Ljava/lang/String;",
            "Lh7/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lx6/k;",
            ">;",
            "Ljava/lang/String;",
            "Lt0/c;",
            "F",
            "Lt/e;",
            "JJ",
            "Lm1/w;",
            "J",
            "Lm1/w;",
            "J",
            "Lm1/w;",
            "ZIII)V"
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    iput-boolean v1, v0, Ld4/f$d;->p:Z

    move-object v1, p2

    iput-object v1, v0, Ld4/f$d;->q:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Ld4/f$d;->r:Lm1/a;

    move-object v1, p4

    iput-object v1, v0, Ld4/f$d;->s:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Ld4/f$d;->t:Lh7/l;

    move-object v1, p6

    iput-object v1, v0, Ld4/f$d;->u:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Ld4/f$d;->v:Lt0/c;

    move v1, p8

    iput v1, v0, Ld4/f$d;->w:F

    move-object v1, p9

    iput-object v1, v0, Ld4/f$d;->x:Lt/e;

    move-wide v1, p10

    iput-wide v1, v0, Ld4/f$d;->y:J

    move-wide v1, p12

    iput-wide v1, v0, Ld4/f$d;->z:J

    move-object/from16 v1, p14

    iput-object v1, v0, Ld4/f$d;->A:Lm1/w;

    move-wide/from16 v1, p15

    iput-wide v1, v0, Ld4/f$d;->B:J

    move-object/from16 v1, p17

    iput-object v1, v0, Ld4/f$d;->C:Lm1/w;

    move-wide/from16 v1, p18

    iput-wide v1, v0, Ld4/f$d;->D:J

    move-object/from16 v1, p20

    iput-object v1, v0, Ld4/f$d;->E:Lm1/w;

    move/from16 v1, p21

    iput-boolean v1, v0, Ld4/f$d;->F:Z

    move/from16 v1, p22

    iput v1, v0, Ld4/f$d;->G:I

    move/from16 v1, p23

    iput v1, v0, Ld4/f$d;->H:I

    move/from16 v1, p24

    iput v1, v0, Ld4/f$d;->I:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v22, p1

    check-cast v22, La0/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-boolean v1, v0, Ld4/f$d;->p:Z

    iget-object v2, v0, Ld4/f$d;->q:Ljava/lang/String;

    iget-object v3, v0, Ld4/f$d;->r:Lm1/a;

    iget-object v4, v0, Ld4/f$d;->s:Ljava/lang/String;

    iget-object v5, v0, Ld4/f$d;->t:Lh7/l;

    iget-object v6, v0, Ld4/f$d;->u:Ljava/lang/String;

    iget-object v7, v0, Ld4/f$d;->v:Lt0/c;

    iget v8, v0, Ld4/f$d;->w:F

    iget-object v9, v0, Ld4/f$d;->x:Lt/e;

    iget-wide v10, v0, Ld4/f$d;->y:J

    iget-wide v12, v0, Ld4/f$d;->z:J

    iget-object v14, v0, Ld4/f$d;->A:Lm1/w;

    move/from16 p1, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Ld4/f$d;->B:J

    move-wide v15, v1

    iget-object v1, v0, Ld4/f$d;->C:Lm1/w;

    move-object/from16 v17, v1

    iget-wide v1, v0, Ld4/f$d;->D:J

    move-wide/from16 v18, v1

    iget-object v1, v0, Ld4/f$d;->E:Lm1/w;

    move-object/from16 v20, v1

    iget-boolean v1, v0, Ld4/f$d;->F:Z

    move/from16 v21, v1

    iget v1, v0, Ld4/f$d;->G:I

    or-int/lit8 v23, v1, 0x1

    iget v1, v0, Ld4/f$d;->H:I

    move/from16 v24, v1

    iget v1, v0, Ld4/f$d;->I:I

    move/from16 v25, v1

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v25}, Ld4/f;->b(ZLjava/lang/String;Lm1/a;Ljava/lang/String;Lh7/l;Ljava/lang/String;Lt0/c;FLt/e;JJLm1/w;JLm1/w;JLm1/w;ZLa0/g;III)V

    .line 2
    sget-object v1, Lx6/k;->a:Lx6/k;

    return-object v1
.end method
