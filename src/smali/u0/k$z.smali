.class public final Lu0/k$z;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/k;->b(Ljava/util/List;ILjava/lang/String;Lq0/o;FLq0/o;FFIIFFFFLa0/g;III)V
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
.field public final synthetic A:F

.field public final synthetic B:F

.field public final synthetic C:F

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu0/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lq0/o;

.field public final synthetic t:F

.field public final synthetic u:Lq0/o;

.field public final synthetic v:F

.field public final synthetic w:F

.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:F


# direct methods
.method public constructor <init>(Ljava/util/List;ILjava/lang/String;Lq0/o;FLq0/o;FFIIFFFFIII)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lu0/f;",
            ">;I",
            "Ljava/lang/String;",
            "Lq0/o;",
            "F",
            "Lq0/o;",
            "FFIIFFFFIII)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lu0/k$z;->p:Ljava/util/List;

    move v1, p2

    iput v1, v0, Lu0/k$z;->q:I

    move-object v1, p3

    iput-object v1, v0, Lu0/k$z;->r:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lu0/k$z;->s:Lq0/o;

    move v1, p5

    iput v1, v0, Lu0/k$z;->t:F

    move-object v1, p6

    iput-object v1, v0, Lu0/k$z;->u:Lq0/o;

    move v1, p7

    iput v1, v0, Lu0/k$z;->v:F

    move v1, p8

    iput v1, v0, Lu0/k$z;->w:F

    move v1, p9

    iput v1, v0, Lu0/k$z;->x:I

    move v1, p10

    iput v1, v0, Lu0/k$z;->y:I

    move v1, p11

    iput v1, v0, Lu0/k$z;->z:F

    move v1, p12

    iput v1, v0, Lu0/k$z;->A:F

    move v1, p13

    iput v1, v0, Lu0/k$z;->B:F

    move/from16 v1, p14

    iput v1, v0, Lu0/k$z;->C:F

    move/from16 v1, p15

    iput v1, v0, Lu0/k$z;->D:I

    move/from16 v1, p16

    iput v1, v0, Lu0/k$z;->E:I

    move/from16 v1, p17

    iput v1, v0, Lu0/k$z;->F:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, La0/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v1, v0, Lu0/k$z;->p:Ljava/util/List;

    iget v2, v0, Lu0/k$z;->q:I

    iget-object v3, v0, Lu0/k$z;->r:Ljava/lang/String;

    iget-object v4, v0, Lu0/k$z;->s:Lq0/o;

    iget v5, v0, Lu0/k$z;->t:F

    iget-object v6, v0, Lu0/k$z;->u:Lq0/o;

    iget v7, v0, Lu0/k$z;->v:F

    iget v8, v0, Lu0/k$z;->w:F

    iget v9, v0, Lu0/k$z;->x:I

    iget v10, v0, Lu0/k$z;->y:I

    iget v11, v0, Lu0/k$z;->z:F

    iget v12, v0, Lu0/k$z;->A:F

    iget v13, v0, Lu0/k$z;->B:F

    iget v14, v0, Lu0/k$z;->C:F

    move-object/from16 p1, v1

    iget v1, v0, Lu0/k$z;->D:I

    or-int/lit8 v16, v1, 0x1

    iget v1, v0, Lu0/k$z;->E:I

    move/from16 v17, v1

    iget v1, v0, Lu0/k$z;->F:I

    move/from16 v18, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v18}, Lu0/k;->b(Ljava/util/List;ILjava/lang/String;Lq0/o;FLq0/o;FFIIFFFFLa0/g;III)V

    .line 2
    sget-object v1, Lx6/k;->a:Lx6/k;

    return-object v1
.end method
