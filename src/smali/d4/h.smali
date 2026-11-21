.class public final Ld4/h;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/q<",
        "Lo/c1;",
        "La0/g;",
        "Ljava/lang/Integer;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:J

.field public final synthetic r:Lm1/w;

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JLm1/w;II)V
    .locals 0

    iput-object p1, p0, Ld4/h;->p:Ljava/lang/String;

    iput-wide p2, p0, Ld4/h;->q:J

    iput-object p4, p0, Ld4/h;->r:Lm1/w;

    iput p5, p0, Ld4/h;->s:I

    iput p6, p0, Ld4/h;->t:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lo/c1;

    move-object/from16 v22, p2

    check-cast v22, La0/g;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$TextButton"

    .line 1
    invoke-static {v1, v3}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-interface/range {v22 .. v22}, La0/g;->B()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {v22 .. v22}, La0/g;->g()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, v0, Ld4/h;->p:Ljava/lang/String;

    iget-wide v4, v0, Ld4/h;->q:J

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-object v1, v0, Ld4/h;->r:Lm1/w;

    move-object/from16 v21, v1

    iget v1, v0, Ld4/h;->s:I

    shr-int/lit8 v1, v1, 0x9

    and-int/lit8 v1, v1, 0xe

    iget v3, v0, Ld4/h;->t:I

    shr-int/lit8 v6, v3, 0x6

    and-int/lit16 v6, v6, 0x380

    or-int v23, v1, v6

    const/high16 v1, 0x70000

    and-int v24, v3, v1

    const/16 v25, 0x7ffa

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v2 .. v25}, Lw/k5;->c(Ljava/lang/String;Ll0/j;JJLr1/s;Lr1/u;Lr1/l;JLx1/f;Lx1/e;JIZILh7/l;Lm1/w;La0/g;III)V

    .line 2
    :goto_1
    sget-object v1, Lx6/k;->a:Lx6/k;

    return-object v1
.end method
