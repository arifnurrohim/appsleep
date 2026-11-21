.class public final Lu/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/x;


# instance fields
.field public final synthetic a:Lu/m2;

.field public final synthetic b:Lh7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "Lm1/u;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu/m2;Lh7/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/m2;",
            "Lh7/l<",
            "-",
            "Lm1/u;",
            "Lx6/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu/q;->a:Lu/m2;

    iput-object p2, p0, Lu/q;->b:Lh7/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le1/k;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/k;",
            "Ljava/util/List<",
            "+",
            "Le1/j;",
            ">;I)I"
        }
    .end annotation

    const-string p2, "<this>"

    invoke-static {p1, p2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lu/q;->a:Lu/m2;

    .line 1
    iget-object p2, p2, Lu/m2;->a:Lu/i1;

    .line 2
    check-cast p1, Lg1/k$j;

    .line 3
    iget-object p1, p1, Lg1/k$j;->o:Lg1/k;

    .line 4
    iget-object p1, p1, Lg1/k;->F:Ly1/j;

    .line 5
    invoke-virtual {p2, p1}, Lu/i1;->d(Ly1/j;)V

    iget-object p1, p0, Lu/q;->a:Lu/m2;

    .line 6
    iget-object p1, p1, Lu/m2;->a:Lu/i1;

    .line 7
    invoke-virtual {p1}, Lu/i1;->a()I

    move-result p1

    return p1
.end method

.method public final b(Le1/k;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/k;",
            "Ljava/util/List<",
            "+",
            "Le1/j;",
            ">;I)I"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Le1/x$a;->a(Le1/x;Le1/k;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final c(Le1/z;Ljava/util/List;J)Le1/y;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/z;",
            "Ljava/util/List<",
            "+",
            "Le1/w;",
            ">;J)",
            "Le1/y;"
        }
    .end annotation

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lu/q;->a:Lu/m2;

    .line 1
    iget-object p2, p2, Lu/m2;->a:Lu/i1;

    .line 2
    invoke-interface {p1}, Le1/k;->getLayoutDirection()Ly1/j;

    move-result-object v0

    iget-object v1, p0, Lu/q;->a:Lu/m2;

    .line 3
    iget-object v1, v1, Lu/m2;->g:Lu/n2;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v1, Lu/n2;->a:Lm1/u;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "textDelegate"

    .line 5
    invoke-static {p2, v3}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "layoutDirection"

    invoke-static {v0, v3}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p4, v0, v1}, Lu/i1;->c(JLy1/j;Lm1/u;)Lm1/u;

    move-result-object p2

    .line 6
    iget-wide p3, p2, Lm1/u;->c:J

    const/16 v0, 0x20

    shr-long/2addr p3, v0

    long-to-int p3, p3

    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 8
    iget-wide v0, p2, Lm1/u;->c:J

    .line 9
    invoke-static {v0, v1}, Ly1/i;->b(J)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 10
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    iget-object v0, p0, Lu/q;->a:Lu/m2;

    .line 11
    iget-object v0, v0, Lu/m2;->g:Lu/n2;

    if-eqz v0, :cond_1

    .line 12
    iget-object v2, v0, Lu/n2;->a:Lm1/u;

    .line 13
    :cond_1
    invoke-static {v2, p2}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lu/q;->a:Lu/m2;

    new-instance v1, Lu/n2;

    invoke-direct {v1, p2}, Lu/n2;-><init>(Lm1/u;)V

    .line 14
    iput-object v1, v0, Lu/m2;->g:Lu/n2;

    .line 15
    iget-object v0, p0, Lu/q;->b:Lh7/l;

    invoke-interface {v0, p2}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [Lx6/e;

    const/4 v1, 0x0

    .line 16
    sget-object v2, Le1/b;->a:Le1/i;

    .line 17
    iget v3, p2, Lm1/u;->d:F

    .line 18
    invoke-static {v3}, Lk7/b;->A(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 19
    new-instance v4, Lx6/e;

    invoke-direct {v4, v2, v3}, Lx6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/4 v1, 0x1

    .line 20
    sget-object v2, Le1/b;->b:Le1/i;

    .line 21
    iget p2, p2, Lm1/u;->e:F

    .line 22
    invoke-static {p2}, Lk7/b;->A(F)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 23
    new-instance v3, Lx6/e;

    invoke-direct {v3, v2, p2}, Lx6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    .line 24
    invoke-static {v0}, Ly6/w;->o([Lx6/e;)Ljava/util/Map;

    move-result-object p2

    sget-object v0, Lu/q$a;->p:Lu/q$a;

    invoke-interface {p1, p3, p4, p2, v0}, Le1/z;->v(IILjava/util/Map;Lh7/l;)Le1/y;

    move-result-object p1

    return-object p1
.end method

.method public final d(Le1/k;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/k;",
            "Ljava/util/List<",
            "+",
            "Le1/j;",
            ">;I)I"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Le1/x$a;->d(Le1/x;Le1/k;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final e(Le1/k;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/k;",
            "Ljava/util/List<",
            "+",
            "Le1/j;",
            ">;I)I"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Le1/x$a;->c(Le1/x;Le1/k;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
