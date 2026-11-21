.class public final Ld4/f$b;
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
.field public final synthetic p:Lt0/c;

.field public final synthetic q:F

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:J

.field public final synthetic t:Lm1/w;

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public constructor <init>(Lt0/c;FLjava/lang/String;JLm1/w;II)V
    .locals 0

    iput-object p1, p0, Ld4/f$b;->p:Lt0/c;

    iput p2, p0, Ld4/f$b;->q:F

    iput-object p3, p0, Ld4/f$b;->r:Ljava/lang/String;

    iput-wide p4, p0, Ld4/f$b;->s:J

    iput-object p6, p0, Ld4/f$b;->t:Lm1/w;

    iput p7, p0, Ld4/f$b;->u:I

    iput p8, p0, Ld4/f$b;->v:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, La0/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 1
    invoke-interface {v14}, La0/g;->B()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v14}, La0/g;->g()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object v2, Ll0/j$a;->o:Ll0/j$a;

    invoke-static {v2}, Lo/j1;->g(Ll0/j;)Ll0/j;

    move-result-object v1

    sget-object v3, Ll0/a$a;->k:Ll0/b$b;

    iget-object v8, v0, Ld4/f$b;->p:Lt0/c;

    iget v9, v0, Ld4/f$b;->q:F

    iget-object v15, v0, Ld4/f$b;->r:Ljava/lang/String;

    iget-wide v12, v0, Ld4/f$b;->s:J

    iget-object v11, v0, Ld4/f$b;->t:Lm1/w;

    iget v10, v0, Ld4/f$b;->u:I

    iget v7, v0, Ld4/f$b;->v:I

    const v4, 0x2952b718

    invoke-interface {v14, v4}, La0/g;->h(I)V

    sget-object v4, Lo/c;->a:Lo/c;

    sget-object v4, Lo/c;->b:Lo/c$h;

    invoke-static {v4, v3, v14}, Lo/a1;->a(Lo/c$d;Ll0/a$c;La0/g;)Le1/x;

    move-result-object v3

    const v4, -0x4ee9b9da

    invoke-interface {v14, v4}, La0/g;->h(I)V

    .line 2
    sget-object v4, Landroidx/compose/ui/platform/q0;->e:La0/n2;

    .line 3
    invoke-interface {v14, v4}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly1/b;

    .line 4
    sget-object v5, Landroidx/compose/ui/platform/q0;->k:La0/n2;

    .line 5
    invoke-interface {v14, v5}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly1/j;

    .line 6
    sget-object v6, Landroidx/compose/ui/platform/q0;->o:La0/n2;

    .line 7
    invoke-interface {v14, v6}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/b2;

    sget-object v16, Lg1/a;->c:Lg1/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lg1/a$a;->b:Lg1/k$a;

    .line 9
    invoke-static {v1}, Le1/p;->a(Ll0/j;)Lh7/q;

    move-result-object v1

    move/from16 v16, v7

    invoke-interface {v14}, La0/g;->J()La0/d;

    move-result-object v7

    instance-of v7, v7, La0/d;

    if-eqz v7, :cond_4

    invoke-interface {v14}, La0/g;->A()V

    invoke-interface {v14}, La0/g;->q()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v14, v0}, La0/g;->c(Lh7/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v14}, La0/g;->t()V

    :goto_1
    invoke-interface {v14}, La0/g;->H()V

    .line 10
    sget-object v0, Lg1/a$a;->e:Lg1/a$a$c;

    .line 11
    invoke-static {v14, v3, v0}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 12
    sget-object v0, Lg1/a$a;->d:Lg1/a$a$a;

    .line 13
    invoke-static {v14, v4, v0}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 14
    sget-object v0, Lg1/a$a;->f:Lg1/a$a$b;

    .line 15
    invoke-static {v14, v5, v0}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 16
    sget-object v0, Lg1/a$a;->g:Lg1/a$a$e;

    .line 17
    invoke-static {v14, v6, v0, v14}, Lk/m;->a(La0/g;Landroidx/compose/ui/platform/b2;Lg1/a$a$e;La0/g;)La0/z1;

    move-result-object v0

    const/4 v3, 0x0

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v1, Lh0/b;

    invoke-virtual {v1, v0, v14, v3}, Lh0/b;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    const v1, -0x286e2e7f

    const v3, 0x192336c5

    .line 19
    invoke-static {v14, v0, v1, v3}, Lg1/m;->b(La0/g;III)V

    if-eqz v8, :cond_3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v0, 0xa

    int-to-float v5, v0

    const/4 v0, 0x0

    const/16 v7, 0xb

    const/4 v6, 0x0

    move/from16 v20, v16

    .line 20
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/platform/u;->G(Ll0/j;FFFFI)Ll0/j;

    move-result-object v1

    invoke-static {v1, v9}, Lo/j1;->k(Ll0/j;F)Ll0/j;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x38

    const/16 v16, 0x78

    move-object v1, v8

    move v6, v0

    move-object v8, v14

    move v0, v10

    move/from16 v10, v16

    invoke-static/range {v1 .. v10}, Ll/b1;->a(Lt0/c;Ljava/lang/String;Ll0/j;Ll0/a;Le1/f;FLq0/v;La0/g;II)V

    goto :goto_2

    :cond_3
    move v0, v10

    move/from16 v20, v16

    :goto_2
    invoke-interface {v14}, La0/g;->F()V

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v1, 0x0

    move-object/from16 v21, v11

    move-wide v10, v1

    const/4 v1, 0x0

    move-wide v3, v12

    move-object v12, v1

    const/4 v13, 0x0

    const-wide/16 v1, 0x0

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    move-wide v14, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v1, v20, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int v22, v0, v1

    const/high16 v0, 0x70000

    shl-int/lit8 v1, v20, 0xc

    and-int v23, v1, v0

    const/16 v24, 0x7ffa

    const/4 v2, 0x0

    move-object/from16 v1, v26

    move-object/from16 v20, v21

    move-object/from16 v21, v25

    invoke-static/range {v1 .. v24}, Lw/k5;->c(Ljava/lang/String;Ll0/j;JJLr1/s;Lr1/u;Lr1/l;JLx1/f;Lx1/e;JIZILh7/l;Lm1/w;La0/g;III)V

    .line 21
    invoke-static/range {v25 .. v25}, Lg1/l;->b(La0/g;)V

    .line 22
    :goto_3
    sget-object v0, Lx6/k;->a:Lx6/k;

    return-object v0

    .line 23
    :cond_4
    invoke-static {}, Lh/a;->k()V

    const/4 v0, 0x0

    throw v0
.end method
