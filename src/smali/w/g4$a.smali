.class public final Lw/g4$a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/g4;->a(Ll0/j;Lq0/n0;JJLl/k;FLh7/p;La0/g;II)V
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


# direct methods
.method public constructor <init>(Ll0/j;Lq0/n0;JFILl/k;FLh7/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/j;",
            "Lq0/n0;",
            "JFI",
            "Ll/k;",
            "F",
            "Lh7/p<",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw/g4$a;->p:Ll0/j;

    iput-object p2, p0, Lw/g4$a;->q:Lq0/n0;

    iput-wide p3, p0, Lw/g4$a;->r:J

    iput p5, p0, Lw/g4$a;->s:F

    iput p6, p0, Lw/g4$a;->t:I

    iput-object p7, p0, Lw/g4$a;->u:Ll/k;

    iput p8, p0, Lw/g4$a;->v:F

    iput-object p9, p0, Lw/g4$a;->w:Lh7/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, La0/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 1
    invoke-interface {p1}, La0/g;->B()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, La0/g;->g()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-object p2, p0, Lw/g4$a;->p:Ll0/j;

    iget-object v6, p0, Lw/g4$a;->q:Lq0/n0;

    iget-wide v0, p0, Lw/g4$a;->r:J

    .line 2
    sget-object v2, Lw/g1;->a:La0/n2;

    .line 3
    invoke-interface {p1, v2}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw/f1;

    iget v3, p0, Lw/g4$a;->s:F

    iget v4, p0, Lw/g4$a;->t:I

    shr-int/lit8 v4, v4, 0x6

    and-int/lit8 v5, v4, 0xe

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lw/g4;->d(JLw/f1;FLa0/g;I)J

    move-result-wide v2

    iget-object v4, p0, Lw/g4$a;->u:Ll/k;

    iget v5, p0, Lw/g4$a;->v:F

    move-object v0, p2

    move-object v1, v6

    invoke-static/range {v0 .. v5}, Lw/g4;->c(Ll0/j;Lq0/n0;JLl/k;F)Ll0/j;

    move-result-object p2

    sget-object v0, Lw/e4;->p:Lw/e4;

    const/4 v1, 0x0

    invoke-static {p2, v1, v0}, Lk1/o;->a(Ll0/j;ZLh7/l;)Ll0/j;

    move-result-object p2

    sget-object v0, Lx6/k;->a:Lx6/k;

    new-instance v2, Lw/f4;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lw/f4;-><init>(La7/d;)V

    invoke-static {p2, v0, v2}, Lb1/h0;->a(Ll0/j;Ljava/lang/Object;Lh7/p;)Ll0/j;

    move-result-object p2

    const/4 v0, 0x1

    iget-object v2, p0, Lw/g4$a;->w:Lh7/p;

    iget v4, p0, Lw/g4$a;->t:I

    const v5, 0x2bb5b5d7

    invoke-interface {p1, v5}, La0/g;->h(I)V

    sget-object v5, Ll0/a$a;->b:Ll0/b;

    invoke-static {v5, v0, p1}, Lo/e;->d(Ll0/a;ZLa0/g;)Le1/x;

    move-result-object v0

    const v5, -0x4ee9b9da

    invoke-interface {p1, v5}, La0/g;->h(I)V

    .line 4
    sget-object v5, Landroidx/compose/ui/platform/q0;->e:La0/n2;

    .line 5
    invoke-interface {p1, v5}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly1/b;

    .line 6
    sget-object v6, Landroidx/compose/ui/platform/q0;->k:La0/n2;

    .line 7
    invoke-interface {p1, v6}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly1/j;

    .line 8
    sget-object v7, Landroidx/compose/ui/platform/q0;->o:La0/n2;

    .line 9
    invoke-interface {p1, v7}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/platform/b2;

    sget-object v8, Lg1/a;->c:Lg1/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v8, Lg1/a$a;->b:Lg1/k$a;

    .line 11
    invoke-static {p2}, Le1/p;->a(Ll0/j;)Lh7/q;

    move-result-object p2

    invoke-interface {p1}, La0/g;->J()La0/d;

    move-result-object v9

    instance-of v9, v9, La0/d;

    if-eqz v9, :cond_3

    invoke-interface {p1}, La0/g;->A()V

    invoke-interface {p1}, La0/g;->q()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v8}, La0/g;->c(Lh7/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, La0/g;->t()V

    :goto_1
    invoke-interface {p1}, La0/g;->H()V

    .line 12
    sget-object v3, Lg1/a$a;->e:Lg1/a$a$c;

    .line 13
    invoke-static {p1, v0, v3}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 14
    sget-object v0, Lg1/a$a;->d:Lg1/a$a$a;

    .line 15
    invoke-static {p1, v5, v0}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 16
    sget-object v0, Lg1/a$a;->f:Lg1/a$a$b;

    .line 17
    invoke-static {p1, v6, v0}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 18
    sget-object v0, Lg1/a$a;->g:Lg1/a$a$e;

    .line 19
    invoke-static {p1, v7, v0, p1}, Lk/m;->a(La0/g;Landroidx/compose/ui/platform/b2;Lg1/a$a$e;La0/g;)La0/z1;

    move-result-object v0

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p2, Lh0/b;

    invoke-virtual {p2, v0, p1, v1}, Lh0/b;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7ab4aae9

    const v0, -0x7f65a980

    const v1, 0x5bc49640

    .line 21
    invoke-static {p1, p2, v0, v1}, Lg1/m;->b(La0/g;III)V

    shr-int/lit8 p2, v4, 0x12

    and-int/lit8 p2, p2, 0xe

    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v2, p1, p2}, Lh7/p;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, La0/g;->F()V

    invoke-interface {p1}, La0/g;->F()V

    invoke-interface {p1}, La0/g;->F()V

    invoke-interface {p1}, La0/g;->G()V

    invoke-interface {p1}, La0/g;->F()V

    invoke-interface {p1}, La0/g;->F()V

    .line 23
    :goto_2
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1

    .line 24
    :cond_3
    invoke-static {}, Lh/a;->k()V

    throw v3
.end method
