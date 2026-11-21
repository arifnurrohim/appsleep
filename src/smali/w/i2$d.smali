.class public final Lw/i2$d;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/i2;->a(Ll0/j;Lw/r2;Lh7/p;Lh7/p;Lh7/q;Lh7/p;IZLh7/q;ZLq0/n0;FJJJJJLh7/q;La0/g;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/q<",
        "Ll0/j;",
        "La0/g;",
        "Ljava/lang/Integer;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lw/r2;

.field public final synthetic p:J

.field public final synthetic q:J

.field public final synthetic r:I

.field public final synthetic s:Z

.field public final synthetic t:I

.field public final synthetic u:Lh7/p;
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

.field public final synthetic v:Lh7/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/q<",
            "Lo/v0;",
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

.field public final synthetic y:I

.field public final synthetic z:Lh7/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/q<",
            "Lw/t3;",
            "La0/g;",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJIZILh7/p;Lh7/q;Lh7/p;Lh7/p;ILh7/q;Lw/r2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJIZI",
            "Lh7/p<",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;",
            "Lh7/q<",
            "-",
            "Lo/v0;",
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
            ">;I",
            "Lh7/q<",
            "-",
            "Lw/t3;",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;",
            "Lw/r2;",
            ")V"
        }
    .end annotation

    iput-wide p1, p0, Lw/i2$d;->p:J

    iput-wide p3, p0, Lw/i2$d;->q:J

    iput p5, p0, Lw/i2$d;->r:I

    iput-boolean p6, p0, Lw/i2$d;->s:Z

    iput p7, p0, Lw/i2$d;->t:I

    iput-object p8, p0, Lw/i2$d;->u:Lh7/p;

    iput-object p9, p0, Lw/i2$d;->v:Lh7/q;

    iput-object p10, p0, Lw/i2$d;->w:Lh7/p;

    iput-object p11, p0, Lw/i2$d;->x:Lh7/p;

    iput p12, p0, Lw/i2$d;->y:I

    iput-object p13, p0, Lw/i2$d;->z:Lh7/q;

    iput-object p14, p0, Lw/i2$d;->A:Lw/r2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ll0/j;

    move-object/from16 v10, p2

    check-cast v10, La0/g;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "childModifier"

    .line 1
    invoke-static {v1, v3}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0xe

    if-nez v3, :cond_1

    invoke-interface {v10, v1}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v3, v2, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    invoke-interface {v10}, La0/g;->B()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v10}, La0/g;->g()V

    goto :goto_2

    :cond_3
    :goto_1
    iget-wide v3, v0, Lw/i2$d;->p:J

    iget-wide v5, v0, Lw/i2$d;->q:J

    new-instance v7, Lw/k2;

    iget-boolean v12, v0, Lw/i2$d;->s:Z

    iget v13, v0, Lw/i2$d;->t:I

    iget-object v14, v0, Lw/i2$d;->u:Lh7/p;

    iget-object v15, v0, Lw/i2$d;->v:Lh7/q;

    iget-object v8, v0, Lw/i2$d;->w:Lh7/p;

    iget-object v9, v0, Lw/i2$d;->x:Lh7/p;

    iget v11, v0, Lw/i2$d;->y:I

    move-wide/from16 p1, v5

    iget v5, v0, Lw/i2$d;->r:I

    iget-object v6, v0, Lw/i2$d;->z:Lh7/q;

    move-wide/from16 v22, v3

    iget-object v3, v0, Lw/i2$d;->A:Lw/r2;

    move v4, v11

    move-object v11, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v3

    invoke-direct/range {v11 .. v21}, Lw/k2;-><init>(ZILh7/p;Lh7/q;Lh7/p;Lh7/p;IILh7/q;Lw/r2;)V

    const v3, -0x434af050

    invoke-static {v10, v3, v7}, Lk/p0;->f(La0/g;ILjava/lang/Object;)Lh0/a;

    move-result-object v9

    const/high16 v3, 0x180000

    and-int/lit8 v2, v2, 0xe

    or-int/2addr v2, v3

    iget v3, v0, Lw/i2$d;->r:I

    shr-int/lit8 v3, v3, 0x9

    and-int/lit16 v4, v3, 0x380

    or-int/2addr v2, v4

    and-int/lit16 v3, v3, 0x1c00

    or-int v11, v2, v3

    const/16 v12, 0x32

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide/from16 v3, v22

    move-wide/from16 v5, p1

    invoke-static/range {v1 .. v12}, Lw/g4;->a(Ll0/j;Lq0/n0;JJLl/k;FLh7/p;La0/g;II)V

    .line 2
    :goto_2
    sget-object v1, Lx6/k;->a:Lx6/k;

    return-object v1
.end method
