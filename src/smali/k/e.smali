.class public final Lk/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/u0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lk/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/u0<",
            "Ly1/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/platform/u;->H(FLjava/lang/Object;I)Lk/u0;

    move-result-object v1

    sput-object v1, Lk/e;->a:Lk/u0;

    sget-object v1, Lk/z1;->a:Lp0/d;

    .line 1
    new-instance v1, Ly1/d;

    const v2, 0x3dcccccd    # 0.1f

    invoke-direct {v1, v2}, Ly1/d;-><init>(F)V

    const/4 v2, 0x3

    .line 2
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/platform/u;->H(FLjava/lang/Object;I)Lk/u0;

    move-result-object v0

    sput-object v0, Lk/e;->b:Lk/u0;

    sget-object v0, Lp0/f;->b:Lp0/f$a;

    const/high16 v0, 0x3f000000    # 0.5f

    .line 3
    invoke-static {v0, v0}, Lu/d1;->c(FF)J

    .line 4
    new-instance v1, Lp0/f;

    .line 5
    sget-object v1, Lp0/c;->b:Lp0/c$a;

    .line 6
    invoke-static {v0, v0}, Lh/a;->b(FF)J

    .line 7
    new-instance v0, Lp0/c;

    .line 8
    sget-object v0, Lk/z1;->a:Lp0/d;

    .line 9
    sget-object v0, Ly1/g;->b:Ly1/g$a;

    invoke-static {}, Lk/z1;->a()J

    .line 10
    new-instance v0, Ly1/g;

    return-void
.end method

.method public static final a(FLk/k;La0/g;)La0/m2;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lk/k<",
            "Ly1/d;",
            ">;",
            "Lh7/l<",
            "-",
            "Ly1/d;",
            "Lx6/k;",
            ">;",
            "La0/g;",
            "II)",
            "La0/m2<",
            "Ly1/d;",
            ">;"
        }
    .end annotation

    const v0, -0x515a18e6

    invoke-interface {p2, v0}, La0/g;->h(I)V

    const/4 v5, 0x0

    .line 1
    new-instance v1, Ly1/d;

    invoke-direct {v1, p0}, Ly1/d;-><init>(F)V

    .line 2
    sget-object p0, Lk/n1;->a:Lk/m1;

    .line 3
    sget-object v2, Lk/n1;->c:Lk/m1;

    const/4 v4, 0x0

    const/16 v7, 0x180

    const/16 v8, 0x8

    move-object v3, p1

    move-object v6, p2

    .line 4
    invoke-static/range {v1 .. v8}, Lk/e;->c(Ljava/lang/Object;Lk/l1;Lk/k;Ljava/lang/Object;Lh7/l;La0/g;II)La0/m2;

    move-result-object p0

    invoke-interface {p2}, La0/g;->F()V

    return-object p0
.end method

.method public static final b(FLk/k;La0/g;I)La0/m2;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lk/k<",
            "Ljava/lang/Float;",
            ">;F",
            "Lh7/l<",
            "-",
            "Ljava/lang/Float;",
            "Lx6/k;",
            ">;",
            "La0/g;",
            "II)",
            "La0/m2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const v0, 0x3226a453

    invoke-interface {p2, v0}, La0/g;->h(I)V

    const v0, 0x3c23d70a    # 0.01f

    const/4 v5, 0x0

    const v1, 0x3226a54d    # 9.700057E-9f

    invoke-interface {p2, v1}, La0/g;->h(I)V

    sget-object v1, Lk/e;->a:Lk/u0;

    const/4 v2, 0x3

    if-ne p1, v1, :cond_2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const v1, -0x384212

    invoke-interface {p2, v1}, La0/g;->h(I)V

    invoke-interface {p2, p1}, La0/g;->K(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p2}, La0/g;->i()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_0

    sget-object p1, La0/g$a;->b:La0/g$a$a;

    if-ne v1, p1, :cond_1

    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1, p1, v2}, Landroidx/compose/ui/platform/u;->H(FLjava/lang/Object;I)Lk/u0;

    move-result-object v1

    invoke-interface {p2, v1}, La0/g;->z(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p2}, La0/g;->F()V

    move-object p1, v1

    check-cast p1, Lk/k;

    :cond_2
    move-object v3, p1

    invoke-interface {p2}, La0/g;->F()V

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 1
    sget-object p0, Lk/n1;->a:Lk/m1;

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    and-int/lit8 p1, p3, 0xe

    shl-int/2addr p3, v2

    and-int/lit16 v0, p3, 0x1c00

    or-int/2addr p1, v0

    const v0, 0xe000

    and-int/2addr p3, v0

    or-int v7, p1, p3

    const/4 v8, 0x0

    move-object v2, p0

    move-object v6, p2

    invoke-static/range {v1 .. v8}, Lk/e;->c(Ljava/lang/Object;Lk/l1;Lk/k;Ljava/lang/Object;Lh7/l;La0/g;II)La0/m2;

    move-result-object p0

    invoke-interface {p2}, La0/g;->F()V

    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Lk/l1;Lk/k;Ljava/lang/Object;Lh7/l;La0/g;II)La0/m2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Lk/r;",
            ">(TT;",
            "Lk/l1<",
            "TT;TV;>;",
            "Lk/k<",
            "TT;>;TT;",
            "Lh7/l<",
            "-TT;",
            "Lx6/k;",
            ">;",
            "La0/g;",
            "II)",
            "La0/m2<",
            "TT;>;"
        }
    .end annotation

    const-string p6, "typeConverter"

    invoke-static {p1, p6}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const p6, 0x6cc163cb

    invoke-interface {p5, p6}, La0/g;->h(I)V

    and-int/lit8 p6, p7, 0x4

    const v0, -0x384349

    if-eqz p6, :cond_1

    invoke-interface {p5, v0}, La0/g;->h(I)V

    invoke-interface {p5}, La0/g;->i()Ljava/lang/Object;

    move-result-object p2

    sget-object p6, La0/g$a;->b:La0/g$a$a;

    if-ne p2, p6, :cond_0

    const/4 p2, 0x3

    const/4 p6, 0x0

    invoke-static {p6, p3, p2}, Landroidx/compose/ui/platform/u;->H(FLjava/lang/Object;I)Lk/u0;

    move-result-object p2

    invoke-interface {p5, p2}, La0/g;->z(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p5}, La0/g;->F()V

    check-cast p2, Lk/k;

    :cond_1
    and-int/lit8 p3, p7, 0x10

    const/4 p6, 0x0

    if-eqz p3, :cond_2

    move-object p4, p6

    :cond_2
    invoke-interface {p5, v0}, La0/g;->h(I)V

    invoke-interface {p5}, La0/g;->i()Ljava/lang/Object;

    move-result-object p3

    sget-object p7, La0/g$a;->b:La0/g$a$a;

    if-ne p3, p7, :cond_3

    new-instance p3, Lk/b;

    .line 1
    invoke-direct {p3, p0, p1, p6}, Lk/b;-><init>(Ljava/lang/Object;Lk/l1;Ljava/lang/Object;)V

    .line 2
    invoke-interface {p5, p3}, La0/g;->z(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p5}, La0/g;->F()V

    check-cast p3, Lk/b;

    invoke-static {p4, p5}, Lg/a;->y(Ljava/lang/Object;La0/g;)La0/m2;

    move-result-object v5

    const/4 p1, 0x6

    invoke-static {p2, p5}, Lg/a;->y(Ljava/lang/Object;La0/g;)La0/m2;

    move-result-object v4

    invoke-interface {p5, v0}, La0/g;->h(I)V

    invoke-interface {p5}, La0/g;->i()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p7, :cond_4

    const/4 p2, -0x1

    invoke-static {p2, p6, p1}, Lk/h;->a(ILt7/d;I)Lt7/e;

    move-result-object p2

    invoke-interface {p5, p2}, La0/g;->z(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p5}, La0/g;->F()V

    check-cast p2, Lt7/e;

    new-instance p1, Lk/e$a;

    invoke-direct {p1, p2, p0}, Lk/e$a;-><init>(Lt7/e;Ljava/lang/Object;)V

    invoke-static {p1, p5}, La0/h0;->g(Lh7/a;La0/g;)V

    new-instance p0, Lk/e$b;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lk/e$b;-><init>(Lt7/e;Lk/b;La0/m2;La0/m2;La7/d;)V

    invoke-static {p2, p0, p5}, La0/h0;->c(Ljava/lang/Object;Lh7/p;La0/g;)V

    .line 3
    iget-object p0, p3, Lk/b;->c:Lk/l;

    .line 4
    invoke-interface {p5}, La0/g;->F()V

    return-object p0
.end method
