.class public final Ll/o1;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/q<",
        "Ll0/j;",
        "La0/g;",
        "Ljava/lang/Integer;",
        "Ll0/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lh7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "Ly1/b;",
            "Lp0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Lh7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "Ly1/b;",
            "Lp0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic r:F

.field public final synthetic s:Lh7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "Ly1/f;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic t:Ll/x1;

.field public final synthetic u:Ll/r1;


# direct methods
.method public constructor <init>(Lh7/l;Lh7/l;FLh7/l;Ll/x1;Ll/r1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/l<",
            "-",
            "Ly1/b;",
            "Lp0/c;",
            ">;",
            "Lh7/l<",
            "-",
            "Ly1/b;",
            "Lp0/c;",
            ">;F",
            "Lh7/l<",
            "-",
            "Ly1/f;",
            "Lx6/k;",
            ">;",
            "Ll/x1;",
            "Ll/r1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ll/o1;->p:Lh7/l;

    iput-object p2, p0, Ll/o1;->q:Lh7/l;

    iput p3, p0, Ll/o1;->r:F

    iput-object p4, p0, Ll/o1;->s:Lh7/l;

    iput-object p5, p0, Ll/o1;->t:Ll/x1;

    iput-object p6, p0, Ll/o1;->u:Ll/r1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method

.method public static final a(La0/x0;)J
    .locals 2

    .line 1
    invoke-interface {p0}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp0/c;

    .line 2
    iget-wide v0, p0, Lp0/c;->a:J

    return-wide v0
.end method

.method public static final b(La0/m2;)J
    .locals 2

    .line 1
    invoke-interface {p0}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp0/c;

    .line 2
    iget-wide v0, p0, Lp0/c;->a:J

    return-wide v0
.end method


# virtual methods
.method public final T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ll0/j;

    move-object/from16 v2, p2

    check-cast v2, La0/g;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    const-string v4, "$this$composed"

    const v5, -0x1b1cdf4b

    .line 1
    invoke-static {v3, v1, v4, v2, v5}, Lj/u;->a(Ljava/lang/Number;Ll0/j;Ljava/lang/String;La0/g;I)V

    .line 2
    sget-object v3, Landroidx/compose/ui/platform/z;->f:La0/n2;

    .line 3
    invoke-interface {v2, v3}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/view/View;

    .line 4
    sget-object v3, Landroidx/compose/ui/platform/q0;->e:La0/n2;

    .line 5
    invoke-interface {v2, v3}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ly1/b;

    const v3, -0x1d58f75c

    invoke-interface {v2, v3}, La0/g;->h(I)V

    invoke-interface {v2}, La0/g;->i()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, La0/g$a;->b:La0/g$a$a;

    if-ne v4, v5, :cond_0

    sget-object v4, Lp0/c;->b:Lp0/c$a;

    .line 6
    sget-wide v9, Lp0/c;->e:J

    .line 7
    new-instance v4, Lp0/c;

    invoke-direct {v4, v9, v10}, Lp0/c;-><init>(J)V

    .line 8
    invoke-static {v4}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object v4

    invoke-interface {v2, v4}, La0/g;->z(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v2}, La0/g;->F()V

    move-object v15, v4

    check-cast v15, La0/x0;

    iget-object v4, v0, Ll/o1;->p:Lh7/l;

    invoke-static {v4, v2}, Lg/a;->y(Ljava/lang/Object;La0/g;)La0/m2;

    move-result-object v4

    iget-object v6, v0, Ll/o1;->q:Lh7/l;

    invoke-static {v6, v2}, Lg/a;->y(Ljava/lang/Object;La0/g;)La0/m2;

    move-result-object v14

    iget v6, v0, Ll/o1;->r:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6, v2}, Lg/a;->y(Ljava/lang/Object;La0/g;)La0/m2;

    move-result-object v16

    iget-object v6, v0, Ll/o1;->s:Lh7/l;

    invoke-static {v6, v2}, Lg/a;->y(Ljava/lang/Object;La0/g;)La0/m2;

    move-result-object v11

    invoke-interface {v2, v3}, La0/g;->h(I)V

    invoke-interface {v2}, La0/g;->i()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_1

    new-instance v6, Ll/n1;

    invoke-direct {v6, v8, v4, v15}, Ll/n1;-><init>(Ly1/b;La0/m2;La0/x0;)V

    invoke-static {v6}, Lg/a;->j(Lh7/a;)La0/m2;

    move-result-object v6

    invoke-interface {v2, v6}, La0/g;->z(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v2}, La0/g;->F()V

    move-object v13, v6

    check-cast v13, La0/m2;

    invoke-interface {v2, v3}, La0/g;->h(I)V

    invoke-interface {v2}, La0/g;->i()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_2

    new-instance v4, Ll/m1;

    invoke-direct {v4, v13}, Ll/m1;-><init>(La0/m2;)V

    invoke-static {v4}, Lg/a;->j(Lh7/a;)La0/m2;

    move-result-object v4

    invoke-interface {v2, v4}, La0/g;->z(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {v2}, La0/g;->F()V

    move-object v12, v4

    check-cast v12, La0/m2;

    invoke-interface {v2, v3}, La0/g;->h(I)V

    invoke-interface {v2}, La0/g;->i()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x2

    if-ne v3, v5, :cond_3

    invoke-static {v4, v6, v9}, Ln0/h;->a(III)Lu7/y;

    move-result-object v3

    invoke-interface {v2, v3}, La0/g;->z(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v2}, La0/g;->F()V

    check-cast v3, Lu7/y;

    iget-object v5, v0, Ll/o1;->t:Ll/x1;

    invoke-interface {v5}, Ll/x1;->a()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    iget v5, v0, Ll/o1;->r:F

    :goto_0
    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v7, v10, v6

    aput-object v8, v10, v4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v10, v9

    const/4 v4, 0x3

    iget-object v5, v0, Ll/o1;->u:Ll/r1;

    aput-object v5, v10, v4

    const/4 v4, 0x4

    sget-object v6, Ll/r1;->g:Ll/r1$a;

    .line 9
    sget-object v6, Ll/r1;->i:Ll/r1;

    .line 10
    invoke-static {v5, v6}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v10, v4

    new-instance v9, Ll/h1;

    iget-object v5, v0, Ll/o1;->t:Ll/x1;

    iget-object v6, v0, Ll/o1;->u:Ll/r1;

    iget v4, v0, Ll/o1;->r:F

    const/16 v17, 0x0

    move/from16 v18, v4

    move-object v4, v9

    move-object v0, v9

    move/from16 v9, v18

    move-object/from16 p1, v1

    move-object v1, v10

    move-object v10, v3

    move-object/from16 p2, v13

    move-object/from16 p3, v15

    invoke-direct/range {v4 .. v17}, Ll/h1;-><init>(Ll/x1;Ll/r1;Landroid/view/View;Ly1/b;FLu7/y;La0/m2;La0/m2;La0/m2;La0/m2;La0/x0;La0/m2;La7/d;)V

    invoke-static {v1, v0, v2}, La0/h0;->f([Ljava/lang/Object;Lh7/p;La0/g;)V

    new-instance v0, Ll/i1;

    move-object/from16 v4, p3

    invoke-direct {v0, v4}, Ll/i1;-><init>(La0/x0;)V

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Li/d;->j(Ll0/j;Lh7/l;)Ll0/j;

    move-result-object v0

    new-instance v1, Ll/j1;

    invoke-direct {v1, v3}, Ll/j1;-><init>(Lu7/y;)V

    invoke-static {v0, v1}, Ln0/h;->b(Ll0/j;Lh7/l;)Ll0/j;

    move-result-object v0

    new-instance v1, Ll/l1;

    move-object/from16 v6, p2

    invoke-direct {v1, v6}, Ll/l1;-><init>(La0/m2;)V

    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v3, v1}, Lk1/o;->a(Ll0/j;ZLh7/l;)Ll0/j;

    move-result-object v0

    .line 12
    invoke-interface {v2}, La0/g;->F()V

    return-object v0
.end method
