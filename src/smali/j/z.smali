.class public final Lj/z;
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
.field public final synthetic p:Lk/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b1<",
            "Lj/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:La0/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/m2<",
            "Lj/m0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic r:La0/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/m2<",
            "Lj/m0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lk/b1;La0/m2;La0/m2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b1<",
            "Lj/m;",
            ">;",
            "La0/m2<",
            "Lj/m0;",
            ">;",
            "La0/m2<",
            "Lj/m0;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lj/z;->p:Lk/b1;

    iput-object p2, p0, Lj/z;->q:La0/m2;

    iput-object p3, p0, Lj/z;->r:La0/m2;

    const-string p1, "Built-in"

    iput-object p1, p0, Lj/z;->s:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ll0/j;

    check-cast p2, La0/g;

    check-cast p3, Ljava/lang/Number;

    const-string v0, "$this$composed"

    const v1, 0x35feeb68

    .line 1
    invoke-static {p3, p1, v0, p2, v1}, Lj/u;->a(Ljava/lang/Number;Ll0/j;Ljava/lang/String;La0/g;I)V

    .line 2
    iget-object p3, p0, Lj/z;->p:Lk/b1;

    const v0, -0x384212

    invoke-interface {p2, v0}, La0/g;->h(I)V

    invoke-interface {p2, p3}, La0/g;->K(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2}, La0/g;->i()Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_0

    sget-object p3, La0/g$a;->b:La0/g$a$a;

    if-ne v1, p3, :cond_1

    :cond_0
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object v1

    invoke-interface {p2, v1}, La0/g;->z(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p2}, La0/g;->F()V

    check-cast v1, La0/x0;

    iget-object p3, p0, Lj/z;->p:Lk/b1;

    invoke-virtual {p3}, Lk/b1;->b()Ljava/lang/Object;

    move-result-object p3

    iget-object v2, p0, Lj/z;->p:Lk/b1;

    invoke-virtual {v2}, Lk/b1;->f()Ljava/lang/Object;

    move-result-object v2

    if-ne p3, v2, :cond_2

    iget-object p3, p0, Lj/z;->p:Lk/b1;

    invoke-virtual {p3}, Lk/b1;->g()Z

    move-result p3

    if-nez p3, :cond_2

    .line 3
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    .line 4
    :cond_2
    iget-object p3, p0, Lj/z;->q:La0/m2;

    invoke-interface {p3}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_3

    iget-object p3, p0, Lj/z;->r:La0/m2;

    invoke-interface {p3}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 5
    :cond_3
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    invoke-interface {v1, p3}, La0/x0;->setValue(Ljava/lang/Object;)V

    .line 6
    :cond_4
    invoke-interface {v1}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 7
    iget-object p3, p0, Lj/z;->p:Lk/b1;

    sget-object v1, Ly1/g;->b:Ly1/g$a;

    sget-object v1, Lk/n1;->a:Lk/m1;

    .line 8
    sget-object v1, Lk/n1;->g:Lk/m1;

    .line 9
    iget-object v2, p0, Lj/z;->s:Ljava/lang/String;

    const v3, -0x384349

    invoke-interface {p2, v3}, La0/g;->h(I)V

    invoke-interface {p2}, La0/g;->i()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, La0/g$a;->b:La0/g$a$a;

    if-ne v3, v4, :cond_5

    const-string v3, " slide"

    invoke-static {v2, v3}, Li7/h;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, La0/g;->z(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p2}, La0/g;->F()V

    check-cast v3, Ljava/lang/String;

    invoke-static {p3, v1, v3, p2}, Lk/j1;->a(Lk/b1;Lk/l1;Ljava/lang/String;La0/g;)Lk/b1$a;

    move-result-object p3

    iget-object v1, p0, Lj/z;->p:Lk/b1;

    iget-object v2, p0, Lj/z;->q:La0/m2;

    iget-object v3, p0, Lj/z;->r:La0/m2;

    invoke-interface {p2, v0}, La0/g;->h(I)V

    invoke-interface {p2, v1}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2}, La0/g;->i()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    if-ne v1, v4, :cond_7

    :cond_6
    new-instance v1, Lj/o0;

    invoke-direct {v1, p3, v2, v3}, Lj/o0;-><init>(Lk/b1$a;La0/m2;La0/m2;)V

    invoke-interface {p2, v1}, La0/g;->z(Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p2}, La0/g;->F()V

    check-cast v1, Lj/o0;

    invoke-interface {p1, v1}, Ll0/j;->o(Ll0/j;)Ll0/j;

    move-result-object p1

    :cond_8
    invoke-interface {p2}, La0/g;->F()V

    return-object p1
.end method
