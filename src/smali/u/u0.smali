.class public final Lu/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lb1/y;Lu/j1;La7/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/y;",
            "Lu/j1;",
            "La7/d<",
            "-",
            "Lx6/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v1, Lu/u0$a;

    invoke-direct {v1, p1}, Lu/u0$a;-><init>(Lu/j1;)V

    new-instance v3, Lu/u0$b;

    invoke-direct {v3, p1}, Lu/u0$b;-><init>(Lu/j1;)V

    new-instance v2, Lu/u0$c;

    invoke-direct {v2, p1}, Lu/u0$c;-><init>(Lu/j1;)V

    new-instance v4, Lu/u0$d;

    invoke-direct {v4, p1}, Lu/u0$d;-><init>(Lu/j1;)V

    sget p1, Lm/m;->a:F

    .line 1
    new-instance p1, Lm/q;

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lm/q;-><init>(Lh7/l;Lh7/a;Lh7/a;Lh7/p;La7/d;)V

    invoke-static {p0, p1, p2}, Lm/l0;->b(Lb1/y;Lh7/p;La7/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb7/a;->o:Lb7/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lx6/k;->a:Lx6/k;

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lx6/k;->a:Lx6/k;

    return-object p0
.end method
