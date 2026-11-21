.class public final Ll/i2;
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
.field public final synthetic p:Z

.field public final synthetic q:Ll/k2;

.field public final synthetic r:Z

.field public final synthetic s:Lm/j0;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(Ll/k2;ZLm/j0;Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/i2;->p:Z

    iput-object p1, p0, Ll/i2;->q:Ll/k2;

    iput-boolean p2, p0, Ll/i2;->r:Z

    iput-object p3, p0, Ll/i2;->s:Lm/j0;

    iput-boolean p4, p0, Ll/i2;->t:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ll0/j;

    check-cast p2, La0/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$composed"

    .line 1
    invoke-static {p1, p3}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x581dd9c4

    invoke-interface {p2, p1}, La0/g;->h(I)V

    invoke-static {p2}, Lm/c;->a(La0/g;)Lm/t0;

    move-result-object p1

    const p3, 0x2e20b340

    invoke-interface {p2, p3}, La0/g;->h(I)V

    const p3, -0x1d58f75c

    invoke-interface {p2, p3}, La0/g;->h(I)V

    invoke-interface {p2}, La0/g;->i()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, La0/g$a;->b:La0/g$a$a;

    if-ne p3, v0, :cond_0

    invoke-static {p2}, La0/h0;->i(La0/g;)Lr7/b0;

    move-result-object p3

    new-instance v0, La0/y;

    invoke-direct {v0, p3}, La0/y;-><init>(Lr7/b0;)V

    invoke-interface {p2, v0}, La0/g;->z(Ljava/lang/Object;)V

    move-object p3, v0

    :cond_0
    invoke-interface {p2}, La0/g;->F()V

    check-cast p3, La0/y;

    .line 2
    iget-object v5, p3, La0/y;->o:Lr7/b0;

    .line 3
    invoke-interface {p2}, La0/g;->F()V

    sget-object p3, Ll0/j$a;->o:Ll0/j$a;

    new-instance v6, Ll/h2;

    iget-boolean v1, p0, Ll/i2;->t:Z

    iget-boolean v2, p0, Ll/i2;->p:Z

    iget-boolean v3, p0, Ll/i2;->r:Z

    iget-object v4, p0, Ll/i2;->q:Ll/k2;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ll/h2;-><init>(ZZZLl/k2;Lr7/b0;)V

    const/4 v0, 0x0

    .line 4
    invoke-static {p3, v0, v6}, Lk1/o;->a(Ll0/j;ZLh7/l;)Ll0/j;

    move-result-object v8

    .line 5
    iget-boolean v1, p0, Ll/i2;->p:Z

    if-eqz v1, :cond_1

    sget-object v2, Lm/q0;->o:Lm/q0;

    goto :goto_0

    :cond_1
    sget-object v2, Lm/q0;->p:Lm/q0;

    :goto_0
    iget-boolean v3, p0, Ll/i2;->t:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    .line 6
    sget-object v5, Landroidx/compose/ui/platform/q0;->k:La0/n2;

    .line 7
    invoke-interface {p2, v5}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Ly1/j;->p:Ly1/j;

    if-ne v5, v6, :cond_2

    move v0, v4

    :cond_2
    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    xor-int/lit8 v0, v3, 0x1

    move v5, v0

    goto :goto_1

    :cond_3
    move v5, v3

    :goto_1
    iget-object v1, p0, Ll/i2;->q:Ll/k2;

    .line 8
    iget-object v7, v1, Ll/k2;->b:Ln/m;

    .line 9
    iget-boolean v4, p0, Ll/i2;->r:Z

    iget-object v6, p0, Ll/i2;->s:Lm/j0;

    move-object v0, p3

    move-object v3, p1

    invoke-static/range {v0 .. v7}, Lm/d1;->b(Ll0/j;Lm/l1;Lm/q0;Lm/t0;ZZLm/j0;Ln/l;)Ll0/j;

    move-result-object p3

    new-instance v0, Ll/l2;

    iget-object v1, p0, Ll/i2;->q:Ll/k2;

    iget-boolean v2, p0, Ll/i2;->t:Z

    iget-boolean v3, p0, Ll/i2;->p:Z

    invoke-direct {v0, v1, v2, v3, p1}, Ll/l2;-><init>(Ll/k2;ZZLm/t0;)V

    iget-boolean p1, p0, Ll/i2;->p:Z

    sget v1, Ll/y;->a:F

    const-string v1, "<this>"

    .line 10
    invoke-static {v8, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    sget-object p1, Ll/y;->c:Ll0/j;

    goto :goto_2

    :cond_4
    sget-object p1, Ll/y;->b:Ll0/j;

    :goto_2
    invoke-interface {v8, p1}, Ll0/j;->o(Ll0/j;)Ll0/j;

    move-result-object p1

    .line 11
    invoke-interface {p1, p3}, Ll0/j;->o(Ll0/j;)Ll0/j;

    move-result-object p1

    invoke-interface {p1, v0}, Ll0/j;->o(Ll0/j;)Ll0/j;

    move-result-object p1

    invoke-interface {p2}, La0/g;->F()V

    return-object p1
.end method
