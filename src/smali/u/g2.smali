.class public final Lu/g2;
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
.field public final synthetic p:Lu/h2;

.field public final synthetic q:Z

.field public final synthetic r:Ln/l;


# direct methods
.method public constructor <init>(Lu/h2;ZLn/l;)V
    .locals 0

    iput-object p1, p0, Lu/g2;->p:Lu/h2;

    iput-boolean p2, p0, Lu/g2;->q:Z

    iput-object p3, p0, Lu/g2;->r:Ln/l;

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

    const v1, 0x3001dc2a

    .line 1
    invoke-static {p3, p1, v0, p2, v1}, Lj/u;->a(Ljava/lang/Number;Ll0/j;Ljava/lang/String;La0/g;I)V

    .line 2
    sget-object p1, Landroidx/compose/ui/platform/q0;->k:La0/n2;

    .line 3
    invoke-interface {p2, p1}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Ly1/j;->p:Ly1/j;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p3, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object p3, p0, Lu/g2;->p:Lu/h2;

    invoke-virtual {p3}, Lu/h2;->c()Lm/q0;

    move-result-object p3

    sget-object v2, Lm/q0;->o:Lm/q0;

    if-eq p3, v2, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v8, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v8, v0

    :goto_2
    new-instance p1, Lu/f2;

    iget-object p3, p0, Lu/g2;->p:Lu/h2;

    invoke-direct {p1, p3}, Lu/f2;-><init>(Lu/h2;)V

    const p3, -0xac19cfe

    .line 4
    invoke-interface {p2, p3}, La0/g;->h(I)V

    invoke-static {p1, p2}, Lg/a;->y(Ljava/lang/Object;La0/g;)La0/m2;

    move-result-object p1

    const p3, -0x1d58f75c

    invoke-interface {p2, p3}, La0/g;->h(I)V

    invoke-interface {p2}, La0/g;->i()Ljava/lang/Object;

    move-result-object p3

    sget-object v2, La0/g$a;->b:La0/g$a$a;

    if-ne p3, v2, :cond_3

    new-instance p3, Lm/m1;

    invoke-direct {p3, p1}, Lm/m1;-><init>(La0/m2;)V

    .line 5
    new-instance p1, Lm/k;

    invoke-direct {p1, p3}, Lm/k;-><init>(Lh7/l;)V

    .line 6
    invoke-interface {p2, p1}, La0/g;->z(Ljava/lang/Object;)V

    move-object p3, p1

    :cond_3
    invoke-interface {p2}, La0/g;->F()V

    move-object v4, p3

    check-cast v4, Lm/l1;

    invoke-interface {p2}, La0/g;->F()V

    .line 7
    sget-object v3, Ll0/j$a;->o:Ll0/j$a;

    iget-object p1, p0, Lu/g2;->p:Lu/h2;

    invoke-virtual {p1}, Lu/h2;->c()Lm/q0;

    move-result-object v5

    iget-boolean p1, p0, Lu/g2;->q:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lu/g2;->p:Lu/h2;

    invoke-virtual {p1}, Lu/h2;->a()F

    move-result p1

    const/4 p3, 0x0

    cmpg-float p1, p1, p3

    if-nez p1, :cond_4

    move p1, v0

    goto :goto_3

    :cond_4
    move p1, v1

    :goto_3
    if-nez p1, :cond_5

    move v7, v0

    goto :goto_4

    :cond_5
    move v7, v1

    :goto_4
    iget-object v10, p0, Lu/g2;->r:Ln/l;

    sget-object p1, Lm/d1;->a:Lm/d1$b;

    const/4 v9, 0x0

    const-string p1, "state"

    .line 8
    invoke-static {v4, p1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "orientation"

    invoke-static {v5, p1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static/range {v3 .. v10}, Lm/d1;->b(Ll0/j;Lm/l1;Lm/q0;Lm/t0;ZZLm/j0;Ln/l;)Ll0/j;

    move-result-object p1

    .line 9
    invoke-interface {p2}, La0/g;->F()V

    return-object p1
.end method
