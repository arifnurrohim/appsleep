.class public final Lw/g4$c;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/g4;->b(Lh7/a;Ll0/j;ZLq0/n0;JJLl/k;FLn/l;Lh7/p;La0/g;II)V
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
.field public final synthetic p:Ll0/j;

.field public final synthetic q:Lq0/n0;

.field public final synthetic r:J

.field public final synthetic s:F

.field public final synthetic t:I

.field public final synthetic u:Ll/k;

.field public final synthetic v:F

.field public final synthetic w:Ln/l;

.field public final synthetic x:Z

.field public final synthetic y:Lh7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/a<",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic z:Lh7/p;
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


# direct methods
.method public constructor <init>(Ll0/j;Lq0/n0;JFILl/k;FLn/l;ZLh7/a;Lh7/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/j;",
            "Lq0/n0;",
            "JFI",
            "Ll/k;",
            "F",
            "Ln/l;",
            "Z",
            "Lh7/a<",
            "Lx6/k;",
            ">;",
            "Lh7/p<",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw/g4$c;->p:Ll0/j;

    iput-object p2, p0, Lw/g4$c;->q:Lq0/n0;

    iput-wide p3, p0, Lw/g4$c;->r:J

    iput p5, p0, Lw/g4$c;->s:F

    iput p6, p0, Lw/g4$c;->t:I

    iput-object p7, p0, Lw/g4$c;->u:Ll/k;

    iput p8, p0, Lw/g4$c;->v:F

    iput-object p9, p0, Lw/g4$c;->w:Ln/l;

    iput-boolean p10, p0, Lw/g4$c;->x:Z

    iput-object p11, p0, Lw/g4$c;->y:Lh7/a;

    iput-object p12, p0, Lw/g4$c;->z:Lh7/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    check-cast v7, La0/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 1
    invoke-interface {v7}, La0/g;->B()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v7}, La0/g;->g()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-object v1, v0, Lw/g4$c;->p:Ll0/j;

    invoke-static {v1}, Lw/m5;->a(Ll0/j;)Ll0/j;

    move-result-object v8

    iget-object v9, v0, Lw/g4$c;->q:Lq0/n0;

    iget-wide v1, v0, Lw/g4$c;->r:J

    .line 2
    sget-object v3, Lw/g1;->a:La0/n2;

    .line 3
    invoke-interface {v7, v3}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw/f1;

    iget v4, v0, Lw/g4$c;->s:F

    iget v5, v0, Lw/g4$c;->t:I

    shr-int/lit8 v5, v5, 0xc

    and-int/lit8 v6, v5, 0xe

    move-object v5, v7

    invoke-static/range {v1 .. v6}, Lw/g4;->d(JLw/f1;FLa0/g;I)J

    move-result-wide v10

    iget-object v12, v0, Lw/g4$c;->u:Ll/k;

    iget v13, v0, Lw/g4$c;->v:F

    invoke-static/range {v8 .. v13}, Lw/g4;->c(Ll0/j;Lq0/n0;JLl/k;F)Ll0/j;

    move-result-object v14

    iget-object v15, v0, Lw/g4$c;->w:Ln/l;

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v1, v7, v3, v2}, Lz/r;->a(FLa0/g;II)Ll/c1;

    move-result-object v16

    iget-boolean v1, v0, Lw/g4$c;->x:Z

    .line 4
    new-instance v2, Lk1/h;

    invoke-direct {v2, v3}, Lk1/h;-><init>(I)V

    .line 5
    iget-object v4, v0, Lw/g4$c;->y:Lh7/a;

    const/16 v20, 0x8

    move/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    invoke-static/range {v14 .. v20}, Ll/n;->c(Ll0/j;Ln/l;Ll/c1;ZLk1/h;Lh7/a;I)Ll0/j;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v4, v0, Lw/g4$c;->z:Lh7/p;

    iget v5, v0, Lw/g4$c;->t:I

    const v6, 0x2bb5b5d7

    invoke-interface {v7, v6}, La0/g;->h(I)V

    sget-object v6, Ll0/a$a;->b:Ll0/b;

    invoke-static {v6, v2, v7}, Lo/e;->d(Ll0/a;ZLa0/g;)Le1/x;

    move-result-object v2

    const v6, -0x4ee9b9da

    invoke-interface {v7, v6}, La0/g;->h(I)V

    .line 6
    sget-object v6, Landroidx/compose/ui/platform/q0;->e:La0/n2;

    .line 7
    invoke-interface {v7, v6}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly1/b;

    .line 8
    sget-object v8, Landroidx/compose/ui/platform/q0;->k:La0/n2;

    .line 9
    invoke-interface {v7, v8}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly1/j;

    .line 10
    sget-object v9, Landroidx/compose/ui/platform/q0;->o:La0/n2;

    .line 11
    invoke-interface {v7, v9}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/platform/b2;

    sget-object v10, Lg1/a;->c:Lg1/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v10, Lg1/a$a;->b:Lg1/k$a;

    .line 13
    invoke-static {v1}, Le1/p;->a(Ll0/j;)Lh7/q;

    move-result-object v1

    invoke-interface {v7}, La0/g;->J()La0/d;

    move-result-object v11

    instance-of v11, v11, La0/d;

    if-eqz v11, :cond_3

    invoke-interface {v7}, La0/g;->A()V

    invoke-interface {v7}, La0/g;->q()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v7, v10}, La0/g;->c(Lh7/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v7}, La0/g;->t()V

    :goto_1
    invoke-interface {v7}, La0/g;->H()V

    .line 14
    sget-object v10, Lg1/a$a;->e:Lg1/a$a$c;

    .line 15
    invoke-static {v7, v2, v10}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 16
    sget-object v2, Lg1/a$a;->d:Lg1/a$a$a;

    .line 17
    invoke-static {v7, v6, v2}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 18
    sget-object v2, Lg1/a$a;->f:Lg1/a$a$b;

    .line 19
    invoke-static {v7, v8, v2}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 20
    sget-object v2, Lg1/a$a;->g:Lg1/a$a$e;

    .line 21
    invoke-static {v7, v9, v2, v7}, Lk/m;->a(La0/g;Landroidx/compose/ui/platform/b2;Lg1/a$a$e;La0/g;)La0/z1;

    move-result-object v2

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v1, Lh0/b;

    invoke-virtual {v1, v2, v7, v3}, Lh0/b;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    const v2, -0x7f65a980

    const v3, -0x174cbdb9

    .line 23
    invoke-static {v7, v1, v2, v3}, Lg1/m;->b(La0/g;III)V

    shr-int/lit8 v1, v5, 0x1b

    and-int/lit8 v1, v1, 0xe

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v7, v1}, Lh7/p;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7}, La0/g;->F()V

    invoke-interface {v7}, La0/g;->F()V

    invoke-interface {v7}, La0/g;->F()V

    invoke-interface {v7}, La0/g;->G()V

    invoke-interface {v7}, La0/g;->F()V

    invoke-interface {v7}, La0/g;->F()V

    .line 25
    :goto_2
    sget-object v1, Lx6/k;->a:Lx6/k;

    return-object v1

    .line 26
    :cond_3
    invoke-static {}, Lh/a;->k()V

    const/4 v1, 0x0

    throw v1
.end method
