.class public final Lz2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ly2/e;Li0/f;Lh7/p;La0/g;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/e;",
            "Li0/f;",
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveableStateHolder"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x47e88c7a

    invoke-interface {p3, v0}, La0/g;->x(I)La0/g;

    move-result-object p3

    const/4 v0, 0x3

    new-array v0, v0, [La0/j1;

    sget-object v1, Lw2/a;->a:Lw2/a;

    .line 1
    sget-object v1, Lw2/a;->b:La0/g0;

    invoke-virtual {v1, p0}, La0/i1;->b(Ljava/lang/Object;)La0/j1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Landroidx/compose/ui/platform/z;->d:La0/n2;

    .line 3
    invoke-virtual {v1, p0}, La0/i1;->b(Ljava/lang/Object;)La0/j1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    sget-object v1, Landroidx/compose/ui/platform/z;->e:La0/n2;

    .line 5
    invoke-virtual {v1, p0}, La0/i1;->b(Ljava/lang/Object;)La0/j1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lz2/j$a;

    invoke-direct {v1, p1, p2, p4}, Lz2/j$a;-><init>(Li0/f;Lh7/p;I)V

    const v2, -0x30de9156

    invoke-static {p3, v2, v1}, Lk/p0;->f(La0/g;ILjava/lang/Object;)Lh0/a;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, p3, v2}, La0/x;->a([La0/j1;Lh7/p;La0/g;I)V

    invoke-interface {p3}, La0/g;->M()La0/x1;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lz2/j$b;

    invoke-direct {v0, p0, p1, p2, p4}, Lz2/j$b;-><init>(Ly2/e;Li0/f;Lh7/p;I)V

    invoke-interface {p3, v0}, La0/x1;->a(Lh7/p;)V

    :goto_0
    return-void
.end method

.method public static final b(Li0/f;Lh7/p;La0/g;I)V
    .locals 3

    const v0, -0x18de195c

    .line 1
    invoke-interface {p2, v0}, La0/g;->x(I)La0/g;

    move-result-object p2

    const v0, 0x21a755fe

    invoke-interface {p2, v0}, La0/g;->h(I)V

    sget-object v0, Lw2/a;->a:Lw2/a;

    invoke-virtual {v0, p2}, Lw2/a;->a(La0/g;)Landroidx/lifecycle/d0;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const-class v2, Lz2/a;

    invoke-static {v2, v0, v1, p2}, Lu/d1;->m(Ljava/lang/Class;Landroidx/lifecycle/d0;Landroidx/lifecycle/b0$b;La0/g;)Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-interface {p2}, La0/g;->F()V

    check-cast v0, Lz2/a;

    .line 2
    iput-object p0, v0, Lz2/a;->d:Li0/f;

    .line 3
    iget-object v1, v0, Lz2/a;->c:Ljava/util/UUID;

    and-int/lit8 v2, p3, 0x70

    or-int/lit16 v2, v2, 0x208

    .line 4
    invoke-interface {p0, v1, p1, p2, v2}, Li0/f;->a(Ljava/lang/Object;Lh7/p;La0/g;I)V

    new-instance v1, Lz2/l;

    invoke-direct {v1, v0}, Lz2/l;-><init>(Lz2/a;)V

    invoke-static {v0, v1, p2}, La0/h0;->a(Ljava/lang/Object;Lh7/l;La0/g;)V

    invoke-interface {p2}, La0/g;->M()La0/x1;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lz2/m;

    invoke-direct {v0, p0, p1, p3}, Lz2/m;-><init>(Li0/f;Lh7/p;I)V

    invoke-interface {p2, v0}, La0/x1;->a(Lh7/p;)V

    :goto_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
