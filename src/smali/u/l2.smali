.class public final Lu/l2;
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
.field public final synthetic p:Lm1/w;


# direct methods
.method public constructor <init>(Lm1/w;)V
    .locals 0

    iput-object p1, p0, Lu/l2;->p:Lm1/w;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Ll0/j;

    check-cast p2, La0/g;

    check-cast p3, Ljava/lang/Number;

    const-string v0, "$this$composed"

    const v1, 0x5e56a525

    .line 1
    invoke-static {p3, p1, v0, p2, v1}, Lj/u;->a(Ljava/lang/Number;Ll0/j;Ljava/lang/String;La0/g;I)V

    .line 2
    sget-object p1, Landroidx/compose/ui/platform/q0;->e:La0/n2;

    .line 3
    invoke-interface {p2, p1}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly1/b;

    .line 4
    sget-object p3, Landroidx/compose/ui/platform/q0;->h:La0/n2;

    .line 5
    invoke-interface {p2, p3}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr1/l$b;

    .line 6
    sget-object v0, Landroidx/compose/ui/platform/q0;->k:La0/n2;

    .line 7
    invoke-interface {p2, v0}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ly1/j;

    iget-object v0, p0, Lu/l2;->p:Lm1/w;

    const v1, 0x1e7b2b64

    invoke-interface {p2, v1}, La0/g;->h(I)V

    invoke-interface {p2, v0}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p2, v6}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {p2}, La0/g;->i()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_0

    sget-object v2, La0/g$a;->b:La0/g$a$a;

    if-ne v3, v2, :cond_1

    :cond_0
    invoke-static {v0, v6}, Lb2/a;->a(Lm1/w;Ly1/j;)Lm1/w;

    move-result-object v3

    invoke-interface {p2, v3}, La0/g;->z(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p2}, La0/g;->F()V

    move-object v7, v3

    check-cast v7, Lm1/w;

    invoke-interface {p2, v1}, La0/g;->h(I)V

    invoke-interface {p2, p3}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2, v7}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {p2}, La0/g;->i()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x1

    if-nez v0, :cond_2

    sget-object v0, La0/g$a;->b:La0/g$a$a;

    if-ne v1, v0, :cond_6

    .line 8
    :cond_2
    iget-object v0, v7, Lm1/w;->a:Lm1/q;

    .line 9
    iget-object v1, v0, Lm1/q;->f:Lr1/l;

    .line 10
    iget-object v2, v0, Lm1/q;->c:Lr1/u;

    if-nez v2, :cond_3

    .line 11
    sget-object v2, Lr1/u;->p:Lr1/u$a;

    .line 12
    sget-object v2, Lr1/u;->u:Lr1/u;

    .line 13
    :cond_3
    iget-object v3, v0, Lm1/q;->d:Lr1/s;

    if-eqz v3, :cond_4

    .line 14
    iget v3, v3, Lr1/s;->a:I

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    .line 15
    :goto_0
    iget-object v0, v0, Lm1/q;->e:Lr1/t;

    if-eqz v0, :cond_5

    .line 16
    iget v0, v0, Lr1/t;->a:I

    goto :goto_1

    :cond_5
    move v0, v8

    .line 17
    :goto_1
    invoke-interface {p3, v1, v2, v3, v0}, Lr1/l$b;->a(Lr1/l;Lr1/u;II)La0/m2;

    move-result-object v1

    invoke-interface {p2, v1}, La0/g;->z(Ljava/lang/Object;)V

    :cond_6
    invoke-interface {p2}, La0/g;->F()V

    move-object v9, v1

    check-cast v9, La0/m2;

    iget-object v4, p0, Lu/l2;->p:Lm1/w;

    const v0, -0x1d58f75c

    invoke-interface {p2, v0}, La0/g;->h(I)V

    invoke-interface {p2}, La0/g;->i()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, La0/g$a;->b:La0/g$a$a;

    if-ne v0, v1, :cond_7

    new-instance v10, Lu/i2;

    .line 18
    invoke-interface {v9}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v10

    move-object v1, v6

    move-object v2, p1

    move-object v3, p3

    .line 19
    invoke-direct/range {v0 .. v5}, Lu/i2;-><init>(Ly1/j;Ly1/b;Lr1/l$b;Lm1/w;Ljava/lang/Object;)V

    invoke-interface {p2, v10}, La0/g;->z(Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p2}, La0/g;->F()V

    check-cast v0, Lu/i2;

    .line 20
    invoke-interface {v9}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 21
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "layoutDirection"

    .line 22
    invoke-static {v6, v2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "density"

    invoke-static {p1, v2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fontFamilyResolver"

    invoke-static {p3, v2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "resolvedStyle"

    invoke-static {v7, v2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "typeface"

    invoke-static {v1, v2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lu/i2;->a:Ly1/j;

    if-ne v6, v2, :cond_8

    iget-object v2, v0, Lu/i2;->b:Ly1/b;

    invoke-static {p1, v2}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Lu/i2;->c:Lr1/l$b;

    invoke-static {p3, v2}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Lu/i2;->d:Lm1/w;

    invoke-static {v7, v2}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Lu/i2;->e:Ljava/lang/Object;

    invoke-static {v1, v2}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    iput-object v6, v0, Lu/i2;->a:Ly1/j;

    iput-object p1, v0, Lu/i2;->b:Ly1/b;

    iput-object p3, v0, Lu/i2;->c:Lr1/l$b;

    iput-object v7, v0, Lu/i2;->d:Lm1/w;

    iput-object v1, v0, Lu/i2;->e:Ljava/lang/Object;

    .line 23
    sget-object v1, Lu/p1;->a:Ljava/lang/String;

    invoke-static {v7, p1, p3, v1, v8}, Lu/p1;->a(Lm1/w;Ly1/b;Lr1/l$b;Ljava/lang/String;I)J

    move-result-wide v1

    .line 24
    iput-wide v1, v0, Lu/i2;->f:J

    .line 25
    :cond_9
    sget-object p1, Ll0/j$a;->o:Ll0/j$a;

    new-instance p3, Lu/k2;

    invoke-direct {p3, v0}, Lu/k2;-><init>(Lu/i2;)V

    invoke-static {p1, p3}, Lg/a;->u(Ll0/j;Lh7/q;)Ll0/j;

    move-result-object p1

    invoke-interface {p2}, La0/g;->F()V

    return-object p1
.end method
