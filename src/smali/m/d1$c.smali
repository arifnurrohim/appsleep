.class public final Lm/d1$c;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/d1;->b(Ll0/j;Lm/l1;Lm/q0;Lm/t0;ZZLm/j0;Ln/l;)Ll0/j;
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
        "Ll0/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lm/t0;

.field public final synthetic q:Lm/q0;

.field public final synthetic r:Lm/l1;

.field public final synthetic s:Z

.field public final synthetic t:Ln/l;

.field public final synthetic u:Lm/j0;

.field public final synthetic v:Z


# direct methods
.method public constructor <init>(Lm/t0;Lm/q0;Lm/l1;ZLn/l;Lm/j0;Z)V
    .locals 0

    iput-object p1, p0, Lm/d1$c;->p:Lm/t0;

    iput-object p2, p0, Lm/d1$c;->q:Lm/q0;

    iput-object p3, p0, Lm/d1$c;->r:Lm/l1;

    iput-boolean p4, p0, Lm/d1$c;->s:Z

    iput-object p5, p0, Lm/d1$c;->t:Ln/l;

    iput-object p6, p0, Lm/d1$c;->u:Lm/j0;

    iput-boolean p7, p0, Lm/d1$c;->v:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
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

    const v5, -0x2d4a60e4

    .line 1
    invoke-static {v3, v1, v4, v2, v5}, Lj/u;->a(Ljava/lang/Number;Ll0/j;Ljava/lang/String;La0/g;I)V

    .line 2
    iget-object v1, v0, Lm/d1$c;->p:Lm/t0;

    if-eqz v1, :cond_1

    sget-object v3, Ll0/j$a;->o:Ll0/j$a;

    sget-object v4, Lm/c;->a:Lm/c$a;

    .line 3
    sget-object v4, Lm/c;->a:Lm/c$a;

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lm/c;->c:Ll0/j;

    invoke-virtual {v3, v4}, Ll0/j$a;->o(Ll0/j;)Ll0/j;

    new-instance v3, Lm/h0;

    invoke-direct {v3, v1}, Lm/h0;-><init>(Lm/t0;)V

    invoke-interface {v4, v3}, Ll0/j;->o(Ll0/j;)Ll0/j;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_2

    .line 4
    :cond_1
    sget-object v3, Ll0/j$a;->o:Ll0/j$a;

    :cond_2
    const v1, 0x2e20b340

    invoke-interface {v2, v1}, La0/g;->h(I)V

    const v1, -0x1d58f75c

    invoke-interface {v2, v1}, La0/g;->h(I)V

    invoke-interface {v2}, La0/g;->i()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, La0/g$a;->b:La0/g$a$a;

    if-ne v4, v5, :cond_3

    invoke-static {v2}, La0/h0;->i(La0/g;)Lr7/b0;

    move-result-object v4

    new-instance v5, La0/y;

    invoke-direct {v5, v4}, La0/y;-><init>(Lr7/b0;)V

    invoke-interface {v2, v5}, La0/g;->z(Ljava/lang/Object;)V

    move-object v4, v5

    :cond_3
    invoke-interface {v2}, La0/g;->F()V

    check-cast v4, La0/y;

    .line 5
    iget-object v4, v4, La0/y;->o:Lr7/b0;

    .line 6
    invoke-interface {v2}, La0/g;->F()V

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    iget-object v8, v0, Lm/d1$c;->q:Lm/q0;

    const/4 v9, 0x1

    aput-object v8, v6, v9

    iget-object v8, v0, Lm/d1$c;->r:Lm/l1;

    const/4 v9, 0x2

    aput-object v8, v6, v9

    const/4 v8, 0x3

    iget-boolean v9, v0, Lm/d1$c;->s:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v6, v8

    iget-object v8, v0, Lm/d1$c;->q:Lm/q0;

    iget-object v9, v0, Lm/d1$c;->r:Lm/l1;

    iget-boolean v10, v0, Lm/d1$c;->s:Z

    const v11, -0x21de6e89

    invoke-interface {v2, v11}, La0/g;->h(I)V

    move v11, v7

    :goto_1
    if-ge v7, v5, :cond_4

    aget-object v12, v6, v7

    invoke-interface {v2, v12}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {v2}, La0/g;->i()Ljava/lang/Object;

    move-result-object v5

    if-nez v11, :cond_5

    sget-object v6, La0/g$a;->b:La0/g$a$a;

    if-ne v5, v6, :cond_6

    :cond_5
    new-instance v5, Lm/g;

    invoke-direct {v5, v4, v8, v9, v10}, Lm/g;-><init>(Lr7/b0;Lm/q0;Lm/l1;Z)V

    invoke-interface {v2, v5}, La0/g;->z(Ljava/lang/Object;)V

    :cond_6
    invoke-interface {v2}, La0/g;->F()V

    check-cast v5, Lm/g;

    sget-object v4, Ll0/j$a;->o:Ll0/j$a;

    sget-object v6, Ll/n0;->a:Landroidx/compose/ui/platform/e1;

    .line 7
    sget-object v6, Ll/n0;->a:Landroidx/compose/ui/platform/e1;

    invoke-virtual {v4, v6}, Ll0/j$a;->o(Ll0/j;)Ll0/j;

    sget-object v7, Ll/a0;->p:Ll/a0;

    invoke-static {v6, v7}, Lo0/s;->a(Ll0/j;Lh7/l;)Ll0/j;

    move-result-object v6

    sget-object v7, Lo0/l;->a:Lf1/e;

    const-string v7, "<this>"

    .line 8
    invoke-static {v6, v7}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Landroidx/compose/ui/platform/f1$a;->p:Landroidx/compose/ui/platform/f1$a;

    sget-object v8, Lo0/n;->p:Lo0/n;

    invoke-static {v6, v7, v8}, Ll0/g;->a(Ll0/j;Lh7/l;Lh7/q;)Ll0/j;

    move-result-object v6

    .line 9
    iget-object v5, v5, Lm/g;->v:Ll0/j;

    .line 10
    invoke-interface {v6, v5}, Ll0/j;->o(Ll0/j;)Ll0/j;

    move-result-object v5

    invoke-interface {v5, v3}, Ll0/j;->o(Ll0/j;)Ll0/j;

    move-result-object v6

    iget-object v11, v0, Lm/d1$c;->t:Ln/l;

    iget-object v9, v0, Lm/d1$c;->q:Lm/q0;

    iget-boolean v14, v0, Lm/d1$c;->s:Z

    iget-object v3, v0, Lm/d1$c;->r:Lm/l1;

    iget-object v5, v0, Lm/d1$c;->u:Lm/j0;

    iget-object v7, v0, Lm/d1$c;->p:Lm/t0;

    iget-boolean v10, v0, Lm/d1$c;->v:Z

    const v8, -0x529b1497

    .line 11
    invoke-interface {v2, v8}, La0/g;->h(I)V

    const v8, -0x6720971a

    invoke-interface {v2, v8}, La0/g;->h(I)V

    if-nez v5, :cond_7

    invoke-static {v2}, Lz0/c;->c(La0/g;)Lm/j0;

    move-result-object v5

    :cond_7
    move-object/from16 v17, v5

    invoke-interface {v2}, La0/g;->F()V

    invoke-interface {v2, v1}, La0/g;->h(I)V

    invoke-interface {v2}, La0/g;->i()Ljava/lang/Object;

    move-result-object v1

    sget-object v5, La0/g$a;->b:La0/g$a$a;

    if-ne v1, v5, :cond_8

    new-instance v1, La1/b;

    invoke-direct {v1}, La1/b;-><init>()V

    invoke-static {v1}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object v1

    invoke-interface {v2, v1}, La0/g;->z(Ljava/lang/Object;)V

    :cond_8
    invoke-interface {v2}, La0/g;->F()V

    check-cast v1, La0/x0;

    new-instance v8, Lm/n1;

    move-object v12, v8

    move-object v13, v9

    move-object v15, v1

    move-object/from16 v16, v3

    move-object/from16 v18, v7

    invoke-direct/range {v12 .. v18}, Lm/n1;-><init>(Lm/q0;ZLa0/m2;Lm/l1;Lm/j0;Lm/t0;)V

    invoke-static {v8, v2}, Lg/a;->y(Ljava/lang/Object;La0/g;)La0/m2;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const v8, 0x44faf204

    invoke-interface {v2, v8}, La0/g;->h(I)V

    invoke-interface {v2, v7}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v2}, La0/g;->i()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_9

    if-ne v8, v5, :cond_a

    .line 12
    :cond_9
    new-instance v8, Lm/k1;

    invoke-direct {v8, v10, v3}, Lm/k1;-><init>(ZLa0/m2;)V

    .line 13
    invoke-interface {v2, v8}, La0/g;->z(Ljava/lang/Object;)V

    :cond_a
    invoke-interface {v2}, La0/g;->F()V

    move-object v15, v8

    check-cast v15, La1/a;

    const v7, -0x1d58f75c

    invoke-interface {v2, v7}, La0/g;->h(I)V

    invoke-interface {v2}, La0/g;->i()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_b

    new-instance v7, Lm/a1;

    invoke-direct {v7, v3}, Lm/a1;-><init>(La0/m2;)V

    invoke-interface {v2, v7}, La0/g;->z(Ljava/lang/Object;)V

    :cond_b
    invoke-interface {v2}, La0/g;->F()V

    check-cast v7, Lm/a1;

    const v5, -0x5887770a

    .line 14
    invoke-interface {v2, v5}, La0/g;->h(I)V

    sget-object v5, Lm/a;->o:Lm/a;

    invoke-interface {v2}, La0/g;->F()V

    .line 15
    new-instance v8, Lm/g1;

    invoke-direct {v8, v7}, Lm/g1;-><init>(Lm/a1;)V

    sget-object v12, Lm/h1;->p:Lm/h1;

    new-instance v13, Lm/i1;

    invoke-direct {v13, v3}, Lm/i1;-><init>(La0/m2;)V

    new-instance v14, Lm/j1;

    const/4 v7, 0x0

    invoke-direct {v14, v1, v3, v7}, Lm/j1;-><init>(La0/x0;La0/m2;La7/d;)V

    move-object/from16 p1, v4

    .line 16
    new-instance v4, Lm/a0;

    invoke-direct {v4, v7}, Lm/a0;-><init>(La7/d;)V

    const/16 v16, 0x0

    move-object v7, v8

    move-object v8, v12

    move-object v12, v13

    move-object v13, v4

    move-object v4, v15

    move/from16 v15, v16

    invoke-static/range {v6 .. v15}, Lm/f0;->c(Ll0/j;Lh7/p;Lh7/l;Lm/q0;ZLn/l;Lh7/a;Lh7/q;Lh7/q;Z)Ll0/j;

    move-result-object v6

    .line 17
    new-instance v7, Lm/f1;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v3, v8}, Lm/f1;-><init>(Lm/y0;La0/m2;La7/d;)V

    invoke-static {v6, v3, v5, v7}, Lb1/h0;->b(Ll0/j;Ljava/lang/Object;Ljava/lang/Object;Lh7/p;)Ll0/j;

    move-result-object v3

    .line 18
    invoke-interface {v1}, La0/x0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1/b;

    invoke-static {v3, v4, v1}, La1/c;->a(Ll0/j;La1/a;La1/b;)Ll0/j;

    move-result-object v1

    invoke-interface {v2}, La0/g;->F()V

    .line 19
    iget-boolean v3, v0, Lm/d1$c;->v:Z

    if-eqz v3, :cond_c

    sget-object v4, Lm/p0;->o:Lm/p0;

    goto :goto_2

    :cond_c
    move-object/from16 v4, p1

    :goto_2
    invoke-interface {v1, v4}, Ll0/j;->o(Ll0/j;)Ll0/j;

    move-result-object v1

    invoke-interface {v2}, La0/g;->F()V

    return-object v1
.end method
