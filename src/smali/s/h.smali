.class public final Ls/h;
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
.field public final synthetic p:Lh7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/a<",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Z

.field public final synthetic r:Ln/l;

.field public final synthetic s:Ll/c1;

.field public final synthetic t:Lk1/h;

.field public final synthetic u:Ll1/a;


# direct methods
.method public constructor <init>(Lh7/a;ZLn/l;Lk1/h;Ll1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/a<",
            "Lx6/k;",
            ">;Z",
            "Ln/l;",
            "Ll/c1;",
            "Lk1/h;",
            "Ll1/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ls/h;->p:Lh7/a;

    iput-boolean p2, p0, Ls/h;->q:Z

    iput-object p3, p0, Ls/h;->r:Ln/l;

    const/4 p1, 0x0

    iput-object p1, p0, Ls/h;->s:Ll/c1;

    iput-object p4, p0, Ls/h;->t:Lk1/h;

    iput-object p5, p0, Ls/h;->u:Ll1/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ll0/j;

    move-object/from16 v2, p2

    check-cast v2, La0/g;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    const-string v3, "$this$composed"

    .line 1
    invoke-static {v1, v3}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7e7040c2

    invoke-interface {v2, v3}, La0/g;->h(I)V

    const v3, -0x1d58f75c

    invoke-interface {v2, v3}, La0/g;->h(I)V

    invoke-interface {v2}, La0/g;->i()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, La0/g$a;->b:La0/g$a$a;

    if-ne v4, v5, :cond_0

    const/4 v4, 0x0

    invoke-static {v4}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object v4

    invoke-interface {v2, v4}, La0/g;->z(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v2}, La0/g;->F()V

    move-object v9, v4

    check-cast v9, La0/x0;

    sget-object v4, Ll0/j$a;->o:Ll0/j$a;

    const/4 v6, 0x1

    new-instance v7, Ls/g;

    iget-object v8, v0, Ls/h;->t:Lk1/h;

    iget-object v10, v0, Ls/h;->u:Ll1/a;

    iget-boolean v11, v0, Ls/h;->q:Z

    iget-object v12, v0, Ls/h;->p:Lh7/a;

    invoke-direct {v7, v8, v10, v11, v12}, Ls/g;-><init>(Lk1/h;Ll1/a;ZLh7/a;)V

    invoke-static {v4, v6, v7}, Lk1/o;->a(Ll0/j;ZLh7/l;)Ll0/j;

    move-result-object v13

    iget-object v6, v0, Ls/h;->p:Lh7/a;

    invoke-static {v6, v2}, Lg/a;->y(Ljava/lang/Object;La0/g;)La0/m2;

    move-result-object v11

    const v6, -0x7f4047f8

    invoke-interface {v2, v6}, La0/g;->h(I)V

    iget-boolean v6, v0, Ls/h;->q:Z

    if-eqz v6, :cond_1

    iget-object v6, v0, Ls/h;->r:Ln/l;

    const/16 v7, 0x30

    invoke-static {v6, v9, v2, v7}, Ll/n;->a(Ln/l;La0/x0;La0/g;I)V

    :cond_1
    invoke-interface {v2}, La0/g;->F()V

    invoke-static {v2}, Ll/x;->a(La0/g;)Lh7/a;

    move-result-object v6

    invoke-interface {v2, v3}, La0/g;->h(I)V

    invoke-interface {v2}, La0/g;->i()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_2

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object v7

    invoke-interface {v2, v7}, La0/g;->z(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {v2}, La0/g;->F()V

    move-object v14, v7

    check-cast v14, La0/x0;

    new-instance v7, Ls/d;

    invoke-direct {v7, v14, v6}, Ls/d;-><init>(La0/x0;Lh7/a;)V

    invoke-static {v7, v2}, Lg/a;->y(Ljava/lang/Object;La0/g;)La0/m2;

    move-result-object v10

    iget-object v15, v0, Ls/h;->r:Ln/l;

    iget-boolean v6, v0, Ls/h;->q:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    new-instance v8, Ls/e;

    iget-boolean v7, v0, Ls/h;->q:Z

    iget-object v6, v0, Ls/h;->r:Ln/l;

    const/16 v16, 0x0

    move-object/from16 v17, v6

    move-object v6, v8

    move-object v3, v8

    move-object/from16 v8, v17

    move-object v0, v12

    move-object/from16 v12, v16

    invoke-direct/range {v6 .. v12}, Ls/e;-><init>(ZLn/l;La0/x0;La0/m2;La0/m2;La7/d;)V

    invoke-static {v4, v15, v0, v3}, Lb1/h0;->b(Ll0/j;Ljava/lang/Object;Ljava/lang/Object;Lh7/p;)Ll0/j;

    move-result-object v0

    const v3, -0x1d58f75c

    invoke-interface {v2, v3}, La0/g;->h(I)V

    invoke-interface {v2}, La0/g;->i()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_3

    new-instance v3, Ls/c;

    invoke-direct {v3, v14}, Ls/c;-><init>(La0/x0;)V

    invoke-interface {v2, v3}, La0/g;->z(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v2}, La0/g;->F()V

    check-cast v3, Ll0/j;

    invoke-interface {v1, v3}, Ll0/j;->o(Ll0/j;)Ll0/j;

    move-result-object v1

    invoke-interface {v1, v13}, Ll0/j;->o(Ll0/j;)Ll0/j;

    move-result-object v1

    move-object/from16 v3, p0

    iget-object v4, v3, Ls/h;->r:Ln/l;

    iget-object v5, v3, Ls/h;->s:Ll/c1;

    invoke-static {v1, v4, v5}, Ll/e1;->a(Ll0/j;Ln/k;Ll/c1;)Ll0/j;

    move-result-object v1

    iget-object v4, v3, Ls/h;->r:Ln/l;

    iget-boolean v5, v3, Ls/h;->q:Z

    invoke-static {v1, v4, v5}, Ll/a1;->a(Ll0/j;Ln/l;Z)Ll0/j;

    move-result-object v1

    iget-boolean v4, v3, Ls/h;->q:Z

    iget-object v5, v3, Ls/h;->r:Ln/l;

    sget-object v6, Ll/n0;->a:Landroidx/compose/ui/platform/e1;

    const-string v6, "<this>"

    .line 2
    invoke-static {v1, v6}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Landroidx/compose/ui/platform/f1$a;->p:Landroidx/compose/ui/platform/f1$a;

    new-instance v7, Ll/p0;

    invoke-direct {v7, v4, v5}, Ll/p0;-><init>(ZLn/l;)V

    invoke-static {v1, v6, v7}, Ll0/g;->a(Ll0/j;Lh7/l;Lh7/q;)Ll0/j;

    move-result-object v1

    .line 3
    invoke-interface {v1, v0}, Ll0/j;->o(Ll0/j;)Ll0/j;

    move-result-object v0

    invoke-interface {v2}, La0/g;->F()V

    return-object v0
.end method
