.class public final Ll0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Ll0/j;Lh7/l;Lh7/q;)Ll0/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/j;",
            "Lh7/l<",
            "-",
            "Landroidx/compose/ui/platform/g1;",
            "Lx6/k;",
            ">;",
            "Lh7/q<",
            "-",
            "Ll0/j;",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ll0/j;",
            ">;)",
            "Ll0/j;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inspectorInfo"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll0/d;

    invoke-direct {v0, p1, p2}, Ll0/d;-><init>(Lh7/l;Lh7/q;)V

    invoke-interface {p0, v0}, Ll0/j;->o(Ll0/j;)Ll0/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ll0/j;Lh7/q;)Ll0/j;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/f1$a;->p:Landroidx/compose/ui/platform/f1$a;

    invoke-static {p0, v0, p1}, Ll0/g;->a(Ll0/j;Lh7/l;Lh7/q;)Ll0/j;

    move-result-object p0

    return-object p0
.end method

.method public static final c(La0/g;Ll0/j;)Ll0/j;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ll0/j;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const v0, 0x48ae8da7

    invoke-interface {p0, v0}, La0/g;->h(I)V

    sget-object v0, Ll0/j$a;->o:Ll0/j$a;

    new-instance v1, Ll0/g$d;

    invoke-direct {v1, p0}, Ll0/g$d;-><init>(La0/g;)V

    invoke-interface {p1, v0, v1}, Ll0/j;->u(Ljava/lang/Object;Lh7/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll0/j;

    invoke-interface {p0}, La0/g;->F()V

    return-object p1
.end method
