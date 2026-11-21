.class public final Ld4/f$c;
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
.field public final synthetic p:Lm1/a;

.field public final synthetic q:J

.field public final synthetic r:Lm1/w;

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lm1/a;JLm1/w;II)V
    .locals 0

    iput-object p1, p0, Ld4/f$c;->p:Lm1/a;

    iput-wide p2, p0, Ld4/f$c;->q:J

    iput-object p4, p0, Ld4/f$c;->r:Lm1/w;

    iput p5, p0, Ld4/f$c;->s:I

    iput p6, p0, Ld4/f$c;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

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

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 1
    invoke-interface/range {v22 .. v22}, La0/g;->B()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {v22 .. v22}, La0/g;->g()V

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {v1}, Lk/h;->k(F)Ll0/j;

    move-result-object v2

    iget-object v1, v0, Ld4/f$c;->p:Lm1/a;

    iget-wide v3, v0, Ld4/f$c;->q:J

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-object v5, v0, Ld4/f$c;->r:Lm1/w;

    move-object/from16 v21, v5

    iget v5, v0, Ld4/f$c;->s:I

    shr-int/lit8 v5, v5, 0x6

    and-int/lit8 v5, v5, 0xe

    or-int/lit8 v5, v5, 0x30

    iget v6, v0, Ld4/f$c;->t:I

    and-int/lit16 v7, v6, 0x380

    or-int v23, v5, v7

    const/high16 v5, 0x380000

    shl-int/lit8 v6, v6, 0x9

    and-int v24, v6, v5

    const v25, 0xfff8

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v25}, Lw/k5;->b(Lm1/a;Ll0/j;JJLr1/s;Lr1/u;Lr1/l;JLx1/f;Lx1/e;JIZILjava/util/Map;Lh7/l;Lm1/w;La0/g;III)V

    .line 2
    :goto_1
    sget-object v1, Lx6/k;->a:Lx6/k;

    return-object v1
.end method
