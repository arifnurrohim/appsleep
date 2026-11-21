.class public final Lo/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/f;

.field public static final b:Lo/e$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ll0/a$a;->b:Ll0/b;

    .line 1
    new-instance v1, Lo/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lo/f;-><init>(ZLl0/a;)V

    .line 2
    sput-object v1, Lo/e;->a:Lo/f;

    sget-object v0, Lo/e$b;->a:Lo/e$b;

    sput-object v0, Lo/e;->b:Lo/e$b;

    return-void
.end method

.method public static final a(Ll0/j;La0/g;I)V
    .locals 9

    const-string v0, "modifier"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xc96ce69

    invoke-interface {p1, v0}, La0/g;->x(I)La0/g;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0xb

    if-ne v2, v1, :cond_3

    invoke-interface {p1}, La0/g;->B()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, La0/g;->g()V

    goto/16 :goto_5

    :cond_3
    :goto_2
    sget-object v2, Lo/e;->b:Lo/e$b;

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0x180

    const v3, -0x4ee9b9da

    invoke-interface {p1, v3}, La0/g;->h(I)V

    .line 1
    sget-object v3, Landroidx/compose/ui/platform/q0;->e:La0/n2;

    .line 2
    invoke-interface {p1, v3}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly1/b;

    .line 3
    sget-object v4, Landroidx/compose/ui/platform/q0;->k:La0/n2;

    .line 4
    invoke-interface {p1, v4}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly1/j;

    .line 5
    sget-object v5, Landroidx/compose/ui/platform/q0;->o:La0/n2;

    .line 6
    invoke-interface {p1, v5}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/b2;

    sget-object v6, Lg1/a;->c:Lg1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v6, Lg1/a$a;->b:Lg1/k$a;

    .line 8
    invoke-static {p0}, Le1/p;->a(Ll0/j;)Lh7/q;

    move-result-object v7

    shl-int/lit8 v0, v0, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v0, v0, 0x6

    invoke-interface {p1}, La0/g;->J()La0/d;

    move-result-object v8

    instance-of v8, v8, La0/d;

    if-eqz v8, :cond_8

    invoke-interface {p1}, La0/g;->A()V

    invoke-interface {p1}, La0/g;->q()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {p1, v6}, La0/g;->c(Lh7/a;)V

    goto :goto_3

    :cond_4
    invoke-interface {p1}, La0/g;->t()V

    :goto_3
    invoke-interface {p1}, La0/g;->H()V

    .line 9
    sget-object v6, Lg1/a$a;->e:Lg1/a$a$c;

    .line 10
    invoke-static {p1, v2, v6}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 11
    sget-object v2, Lg1/a$a;->d:Lg1/a$a$a;

    .line 12
    invoke-static {p1, v3, v2}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 13
    sget-object v2, Lg1/a$a;->f:Lg1/a$a$b;

    .line 14
    invoke-static {p1, v4, v2}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 15
    sget-object v2, Lg1/a$a;->g:Lg1/a$a$e;

    .line 16
    invoke-static {p1, v5, v2, p1}, Lk/m;->a(La0/g;Landroidx/compose/ui/platform/b2;Lg1/a$a$e;La0/g;)La0/z1;

    move-result-object v2

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x70

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v7, Lh0/b;

    invoke-virtual {v7, v2, p1, v3}, Lh0/b;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    invoke-interface {p1, v2}, La0/g;->h(I)V

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v0, v0, 0xe

    const v2, 0x3cde39c0

    invoke-interface {p1, v2}, La0/g;->h(I)V

    and-int/lit8 v0, v0, 0xb

    if-ne v0, v1, :cond_6

    invoke-interface {p1}, La0/g;->B()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {p1}, La0/g;->g()V

    :cond_6
    :goto_4
    invoke-interface {p1}, La0/g;->F()V

    invoke-interface {p1}, La0/g;->F()V

    invoke-interface {p1}, La0/g;->G()V

    invoke-interface {p1}, La0/g;->F()V

    :goto_5
    invoke-interface {p1}, La0/g;->M()La0/x1;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    new-instance v0, Lo/e$a;

    invoke-direct {v0, p0, p2}, Lo/e$a;-><init>(Ll0/j;I)V

    invoke-interface {p1, v0}, La0/x1;->a(Lh7/p;)V

    :goto_6
    return-void

    :cond_8
    invoke-static {}, Lh/a;->k()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(Le1/w;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Le1/j;->A()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lo/d;

    if-eqz v0, :cond_0

    check-cast p0, Lo/d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 2
    iget-boolean p0, p0, Lo/d;->q:Z

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final c(Le1/k0$a;Le1/k0;Le1/w;Ly1/j;IILl0/a;)V
    .locals 8

    .line 1
    invoke-interface {p2}, Le1/j;->A()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lo/d;

    if-eqz v2, :cond_0

    check-cast v0, Lo/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-object v0, v0, Lo/d;->p:Ll0/a;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v0

    goto :goto_2

    :cond_2
    :goto_1
    move-object v2, p6

    .line 3
    :goto_2
    iget v0, p1, Le1/k0;->o:I

    .line 4
    iget v3, p1, Le1/k0;->p:I

    .line 5
    invoke-static {v0, v3}, Landroidx/compose/ui/platform/u;->a(II)J

    move-result-wide v3

    invoke-static {p4, p5}, Landroidx/compose/ui/platform/u;->a(II)J

    move-result-wide v5

    move-object v7, p3

    invoke-interface/range {v2 .. v7}, Ll0/a;->a(JJLy1/j;)J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Le1/k0$a;->e(Le1/k0$a;Le1/k0;JFILjava/lang/Object;)V

    return-void
.end method

.method public static final d(Ll0/a;ZLa0/g;)Le1/x;
    .locals 2

    const-string v0, "alignment"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x35e7844

    invoke-interface {p2, v0}, La0/g;->h(I)V

    sget-object v0, Ll0/a$a;->b:Ll0/b;

    invoke-static {p0, v0}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    sget-object p0, Lo/e;->a:Lo/f;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0x1e7b2b64

    invoke-interface {p2, v1}, La0/g;->h(I)V

    invoke-interface {p2, p0}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p2, v0}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-interface {p2}, La0/g;->i()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, La0/g$a;->b:La0/g$a$a;

    if-ne v1, v0, :cond_2

    .line 1
    :cond_1
    new-instance v1, Lo/f;

    invoke-direct {v1, p1, p0}, Lo/f;-><init>(ZLl0/a;)V

    .line 2
    invoke-interface {p2, v1}, La0/g;->z(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p2}, La0/g;->F()V

    move-object p0, v1

    check-cast p0, Le1/x;

    :goto_0
    invoke-interface {p2}, La0/g;->F()V

    return-object p0
.end method
