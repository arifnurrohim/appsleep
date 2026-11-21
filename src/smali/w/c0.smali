.class public final Lw/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/m1;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw/c0;->a:F

    iput p2, p0, Lw/c0;->b:F

    iput p3, p0, Lw/c0;->c:F

    iput p4, p0, Lw/c0;->d:F

    return-void
.end method


# virtual methods
.method public final a(Ln/k;La0/g;I)La0/m2;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/k;",
            "La0/g;",
            "I)",
            "La0/m2<",
            "Ly1/d;",
            ">;"
        }
    .end annotation

    const-string p3, "interactionSource"

    invoke-static {p1, p3}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, -0x1c84f447

    invoke-interface {p2, p3}, La0/g;->h(I)V

    const p3, -0x1d58f75c

    invoke-interface {p2, p3}, La0/g;->h(I)V

    invoke-interface {p2}, La0/g;->i()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, La0/g$a;->b:La0/g$a$a;

    if-ne v0, v1, :cond_0

    .line 1
    new-instance v0, Lj0/u;

    invoke-direct {v0}, Lj0/u;-><init>()V

    .line 2
    invoke-interface {p2, v0}, La0/g;->z(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p2}, La0/g;->F()V

    check-cast v0, Lj0/u;

    new-instance v2, Lw/c0$a;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3}, Lw/c0$a;-><init>(Ln/k;Lj0/u;La7/d;)V

    invoke-static {p1, v2, p2}, La0/h0;->c(Ljava/lang/Object;Lh7/p;La0/g;)V

    invoke-static {v0}, Ly6/p;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Ln/j;

    instance-of p1, v8, Ln/o;

    if-eqz p1, :cond_1

    iget p1, p0, Lw/c0;->b:F

    :goto_0
    move v7, p1

    goto :goto_1

    :cond_1
    instance-of p1, v8, Ln/g;

    if-eqz p1, :cond_2

    iget p1, p0, Lw/c0;->c:F

    goto :goto_0

    :cond_2
    instance-of p1, v8, Ln/d;

    if-eqz p1, :cond_3

    iget p1, p0, Lw/c0;->d:F

    goto :goto_0

    :cond_3
    iget p1, p0, Lw/c0;->a:F

    goto :goto_0

    :goto_1
    invoke-interface {p2, p3}, La0/g;->h(I)V

    invoke-interface {p2}, La0/g;->i()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    new-instance p1, Lk/b;

    .line 3
    new-instance p3, Ly1/d;

    invoke-direct {p3, v7}, Ly1/d;-><init>(F)V

    .line 4
    sget-object v0, Lk/n1;->a:Lk/m1;

    .line 5
    sget-object v0, Lk/n1;->c:Lk/m1;

    .line 6
    invoke-direct {p1, p3, v0, v3}, Lk/b;-><init>(Ljava/lang/Object;Lk/l1;Ljava/lang/Object;)V

    .line 7
    invoke-interface {p2, p1}, La0/g;->z(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p2}, La0/g;->F()V

    check-cast p1, Lk/b;

    .line 8
    new-instance p3, Ly1/d;

    invoke-direct {p3, v7}, Ly1/d;-><init>(F)V

    .line 9
    new-instance v0, Lw/c0$b;

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v4 .. v9}, Lw/c0$b;-><init>(Lk/b;Lw/c0;FLn/j;La7/d;)V

    invoke-static {p3, v0, p2}, La0/h0;->c(Ljava/lang/Object;Lh7/p;La0/g;)V

    .line 10
    iget-object p1, p1, Lk/b;->c:Lk/l;

    .line 11
    invoke-interface {p2}, La0/g;->F()V

    return-object p1
.end method
