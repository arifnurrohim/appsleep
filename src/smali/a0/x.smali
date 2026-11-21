.class public final La0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([La0/j1;Lh7/p;La0/g;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "La0/j1<",
            "*>;",
            "Lh7/p<",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;",
            "La0/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "values"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, La0/q;->a:La0/a1;

    const v0, -0x52e5dee3

    invoke-interface {p2, v0}, La0/g;->x(I)La0/g;

    move-result-object p2

    invoke-interface {p2, p0}, La0/g;->O([La0/j1;)V

    shr-int/lit8 v0, p3, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lh7/p;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, La0/g;->r()V

    invoke-interface {p2}, La0/g;->M()La0/x1;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, La0/x$a;

    invoke-direct {v0, p0, p1, p3}, La0/x$a;-><init>([La0/j1;Lh7/p;I)V

    invoke-interface {p2, v0}, La0/x1;->a(Lh7/p;)V

    :goto_0
    return-void
.end method

.method public static final b(La0/f2;Lh7/a;)La0/i1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La0/f2<",
            "TT;>;",
            "Lh7/a<",
            "+TT;>;)",
            "La0/i1<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "policy"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, La0/g0;

    invoke-direct {v0, p0, p1}, La0/g0;-><init>(La0/f2;Lh7/a;)V

    return-object v0
.end method

.method public static synthetic c(Lh7/a;)La0/i1;
    .locals 1

    sget-object v0, La0/p2;->a:La0/p2;

    invoke-static {v0, p0}, La0/x;->b(La0/f2;Lh7/a;)La0/i1;

    move-result-object p0

    return-object p0
.end method
