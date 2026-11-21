.class public final Lo/p1;
.super Landroidx/compose/ui/platform/h1;
.source "SourceFile"

# interfaces
.implements Le1/q;


# instance fields
.field public final p:I

.field public final q:Z

.field public final r:Lh7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/p<",
            "Ly1/i;",
            "Ly1/j;",
            "Ly1/g;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IZLh7/p;Ljava/lang/Object;Lh7/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Z",
            "Lh7/p<",
            "-",
            "Ly1/i;",
            "-",
            "Ly1/j;",
            "Ly1/g;",
            ">;",
            "Ljava/lang/Object;",
            "Lh7/l<",
            "-",
            "Landroidx/compose/ui/platform/g1;",
            "Lx6/k;",
            ">;)V"
        }
    .end annotation

    const-string v0, "direction"

    invoke-static {p1, v0}, La0/j;->a(ILjava/lang/String;)V

    invoke-direct {p0, p5}, Landroidx/compose/ui/platform/h1;-><init>(Lh7/l;)V

    iput p1, p0, Lo/p1;->p:I

    iput-boolean p2, p0, Lo/p1;->q:Z

    iput-object p3, p0, Lo/p1;->r:Lh7/p;

    iput-object p4, p0, Lo/p1;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final C0(Ljava/lang/Object;Lh7/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lh7/p<",
            "-",
            "Ll0/j$b;",
            "-TR;+TR;>;)TR;"
        }
    .end annotation

    invoke-interface {p2, p0, p1}, Lh7/p;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final J(Le1/k;Le1/j;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le1/q$a;->c(Le1/q;Le1/k;Le1/j;I)I

    move-result p1

    return p1
.end method

.method public final N(Le1/k;Le1/j;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le1/q$a;->d(Le1/q;Le1/k;Le1/j;I)I

    move-result p1

    return p1
.end method

.method public final P(Le1/z;Le1/w;J)Le1/y;
    .locals 8

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lo/p1;->p:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Ly1/a;->j(J)I

    move-result v0

    :goto_0
    iget v3, p0, Lo/p1;->p:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, Ly1/a;->i(J)I

    move-result v2

    :goto_1
    iget v3, p0, Lo/p1;->p:I

    const v5, 0x7fffffff

    if-eq v3, v1, :cond_2

    iget-boolean v1, p0, Lo/p1;->q:Z

    if-eqz v1, :cond_2

    move v1, v5

    goto :goto_2

    :cond_2
    invoke-static {p3, p4}, Ly1/a;->h(J)I

    move-result v1

    :goto_2
    iget v3, p0, Lo/p1;->p:I

    if-eq v3, v4, :cond_3

    iget-boolean v3, p0, Lo/p1;->q:Z

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p3, p4}, Ly1/a;->g(J)I

    move-result v5

    :goto_3
    invoke-static {v0, v1, v2, v5}, Lu/d1;->a(IIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Le1/w;->o(J)Le1/k0;

    move-result-object v5

    .line 1
    iget p2, v5, Le1/k0;->o:I

    .line 2
    invoke-static {p3, p4}, Ly1/a;->j(J)I

    move-result v0

    invoke-static {p3, p4}, Ly1/a;->h(J)I

    move-result v1

    invoke-static {p2, v0, v1}, Lk7/b;->s(III)I

    move-result p2

    .line 3
    iget v0, v5, Le1/k0;->p:I

    .line 4
    invoke-static {p3, p4}, Ly1/a;->i(J)I

    move-result v1

    invoke-static {p3, p4}, Ly1/a;->g(J)I

    move-result p3

    invoke-static {v0, v1, p3}, Lk7/b;->s(III)I

    move-result p3

    new-instance p4, Lo/p1$a;

    move-object v2, p4

    move-object v3, p0

    move v4, p2

    move v6, p3

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lo/p1$a;-><init>(Lo/p1;ILe1/k0;ILe1/z;)V

    .line 5
    sget-object v0, Ly6/s;->o:Ly6/s;

    invoke-interface {p1, p2, p3, v0, p4}, Le1/z;->v(IILjava/util/Map;Lh7/l;)Le1/y;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lo/p1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lo/p1;->p:I

    check-cast p1, Lo/p1;

    iget v2, p1, Lo/p1;->p:I

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lo/p1;->q:Z

    iget-boolean v2, p1, Lo/p1;->q:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lo/p1;->s:Ljava/lang/Object;

    iget-object p1, p1, Lo/p1;->s:Ljava/lang/Object;

    invoke-static {v0, p1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final g0()Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/l<",
            "-",
            "Ll0/j$b;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Ll0/g$c;->p:Ll0/g$c;

    invoke-static {p0, v0}, Ll0/j$b$a;->a(Ll0/j$b;Lh7/l;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lo/p1;->p:I

    invoke-static {v0}, Lk/g;->b(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/p1;->q:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lo/p1;->s:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final m0(Le1/k;Le1/j;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le1/q$a;->a(Le1/q;Le1/k;Le1/j;I)I

    move-result p1

    return p1
.end method

.method public final o(Ll0/j;)Ll0/j;
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ll0/j$b$a;->b(Ll0/j$b;Ll0/j;)Ll0/j;

    move-result-object p1

    return-object p1
.end method

.method public final p0(Le1/k;Le1/j;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le1/q$a;->b(Le1/q;Le1/k;Le1/j;I)I

    move-result p1

    return p1
.end method

.method public final u(Ljava/lang/Object;Lh7/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lh7/p<",
            "-TR;-",
            "Ll0/j$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-interface {p2, p1, p0}, Lh7/p;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
