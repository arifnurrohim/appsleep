.class public final Lu/e2;
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
            "Lp0/c;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Ln/l;


# direct methods
.method public constructor <init>(Lh7/l;Ln/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/l<",
            "-",
            "Lp0/c;",
            "Lx6/k;",
            ">;",
            "Ln/l;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lu/e2;->p:Lh7/l;

    iput-object p2, p0, Lu/e2;->q:Ln/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ll0/j;

    check-cast p2, La0/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$composed"

    .line 1
    invoke-static {p1, p3}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, -0x620472b

    invoke-interface {p2, p1}, La0/g;->h(I)V

    const p1, 0x2e20b340

    invoke-interface {p2, p1}, La0/g;->h(I)V

    const p1, -0x1d58f75c

    invoke-interface {p2, p1}, La0/g;->h(I)V

    invoke-interface {p2}, La0/g;->i()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, La0/g$a;->b:La0/g$a$a;

    if-ne p3, v0, :cond_0

    invoke-static {p2}, La0/h0;->i(La0/g;)Lr7/b0;

    move-result-object p3

    new-instance v1, La0/y;

    invoke-direct {v1, p3}, La0/y;-><init>(Lr7/b0;)V

    invoke-interface {p2, v1}, La0/g;->z(Ljava/lang/Object;)V

    move-object p3, v1

    :cond_0
    invoke-interface {p2}, La0/g;->F()V

    check-cast p3, La0/y;

    .line 2
    iget-object v2, p3, La0/y;->o:Lr7/b0;

    .line 3
    invoke-interface {p2}, La0/g;->F()V

    invoke-interface {p2, p1}, La0/g;->h(I)V

    invoke-interface {p2}, La0/g;->i()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    invoke-static {p1}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object p1

    invoke-interface {p2, p1}, La0/g;->z(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p2}, La0/g;->F()V

    move-object v3, p1

    check-cast v3, La0/x0;

    iget-object p1, p0, Lu/e2;->p:Lh7/l;

    invoke-static {p1, p2}, Lg/a;->y(Ljava/lang/Object;La0/g;)La0/m2;

    move-result-object v5

    iget-object p1, p0, Lu/e2;->q:Ln/l;

    new-instance p3, Lu/c2;

    invoke-direct {p3, v3, p1}, Lu/c2;-><init>(La0/x0;Ln/l;)V

    invoke-static {p1, p3, p2}, La0/h0;->a(Ljava/lang/Object;Lh7/l;La0/g;)V

    sget-object p1, Ll0/j$a;->o:Ll0/j$a;

    iget-object p3, p0, Lu/e2;->q:Ln/l;

    new-instance v0, Lu/d2;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lu/d2;-><init>(Lr7/b0;La0/x0;Ln/l;La0/m2;La7/d;)V

    invoke-static {p1, p3, v0}, Lb1/h0;->a(Ll0/j;Ljava/lang/Object;Lh7/p;)Ll0/j;

    move-result-object p1

    invoke-interface {p2}, La0/g;->F()V

    return-object p1
.end method
