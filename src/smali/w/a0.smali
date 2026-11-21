.class public final Lw/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/o;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(FFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw/a0;->a:F

    iput p2, p0, Lw/a0;->b:F

    iput p3, p0, Lw/a0;->c:F

    iput p4, p0, Lw/a0;->d:F

    iput p5, p0, Lw/a0;->e:F

    return-void
.end method


# virtual methods
.method public final a(ZLn/k;La0/g;I)La0/m2;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ln/k;",
            "La0/g;",
            "I)",
            "La0/m2<",
            "Ly1/d;",
            ">;"
        }
    .end annotation

    const-string p4, "interactionSource"

    invoke-static {p2, p4}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const p4, -0x5eb281ab

    invoke-interface {p3, p4}, La0/g;->h(I)V

    const p4, -0x1d58f75c

    invoke-interface {p3, p4}, La0/g;->h(I)V

    invoke-interface {p3}, La0/g;->i()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, La0/g$a;->b:La0/g$a$a;

    if-ne v0, v1, :cond_0

    .line 1
    new-instance v0, Lj0/u;

    invoke-direct {v0}, Lj0/u;-><init>()V

    .line 2
    invoke-interface {p3, v0}, La0/g;->z(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p3}, La0/g;->F()V

    check-cast v0, Lj0/u;

    new-instance v2, Lw/a0$a;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v0, v3}, Lw/a0$a;-><init>(Ln/k;Lj0/u;La7/d;)V

    invoke-static {p2, v2, p3}, La0/h0;->c(Ljava/lang/Object;Lh7/p;La0/g;)V

    invoke-static {v0}, Ly6/p;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Ln/j;

    if-nez p1, :cond_1

    iget p2, p0, Lw/a0;->c:F

    :goto_0
    move v7, p2

    goto :goto_1

    :cond_1
    instance-of p2, v8, Ln/o;

    if-eqz p2, :cond_2

    iget p2, p0, Lw/a0;->b:F

    goto :goto_0

    :cond_2
    instance-of p2, v8, Ln/g;

    if-eqz p2, :cond_3

    iget p2, p0, Lw/a0;->d:F

    goto :goto_0

    :cond_3
    instance-of p2, v8, Ln/d;

    if-eqz p2, :cond_4

    iget p2, p0, Lw/a0;->e:F

    goto :goto_0

    :cond_4
    iget p2, p0, Lw/a0;->a:F

    goto :goto_0

    :goto_1
    invoke-interface {p3, p4}, La0/g;->h(I)V

    invoke-interface {p3}, La0/g;->i()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    new-instance p2, Lk/b;

    .line 3
    new-instance p4, Ly1/d;

    invoke-direct {p4, v7}, Ly1/d;-><init>(F)V

    .line 4
    sget-object v0, Lk/n1;->a:Lk/m1;

    .line 5
    sget-object v0, Lk/n1;->c:Lk/m1;

    .line 6
    invoke-direct {p2, p4, v0, v3}, Lk/b;-><init>(Ljava/lang/Object;Lk/l1;Ljava/lang/Object;)V

    .line 7
    invoke-interface {p3, p2}, La0/g;->z(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p3}, La0/g;->F()V

    check-cast p2, Lk/b;

    if-nez p1, :cond_6

    const p1, -0x5f4bddb9

    invoke-interface {p3, p1}, La0/g;->h(I)V

    .line 8
    new-instance p1, Ly1/d;

    invoke-direct {p1, v7}, Ly1/d;-><init>(F)V

    .line 9
    new-instance p4, Lw/a0$b;

    invoke-direct {p4, p2, v7, v3}, Lw/a0$b;-><init>(Lk/b;FLa7/d;)V

    goto :goto_2

    :cond_6
    const p1, -0x5f4bdd0e

    invoke-interface {p3, p1}, La0/g;->h(I)V

    .line 10
    new-instance p1, Ly1/d;

    invoke-direct {p1, v7}, Ly1/d;-><init>(F)V

    .line 11
    new-instance p4, Lw/a0$c;

    const/4 v9, 0x0

    move-object v4, p4

    move-object v5, p2

    move-object v6, p0

    invoke-direct/range {v4 .. v9}, Lw/a0$c;-><init>(Lk/b;Lw/a0;FLn/j;La7/d;)V

    :goto_2
    invoke-static {p1, p4, p3}, La0/h0;->c(Ljava/lang/Object;Lh7/p;La0/g;)V

    invoke-interface {p3}, La0/g;->F()V

    .line 12
    iget-object p1, p2, Lk/b;->c:Lk/l;

    .line 13
    invoke-interface {p3}, La0/g;->F()V

    return-object p1
.end method
