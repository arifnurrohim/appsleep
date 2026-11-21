.class public final Lv/x;
.super Lv/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv/f<",
        "Lv/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Ls1/t;

.field public final i:Lu/n2;


# direct methods
.method public constructor <init>(Ls1/t;Ls1/m;Lu/n2;Lv/h0;)V
    .locals 8

    const-string v0, "currentValue"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offsetMapping"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, p1, Ls1/t;->a:Lm1/a;

    .line 2
    iget-wide v3, p1, Ls1/t;->b:J

    if-eqz p3, :cond_0

    .line 3
    iget-object v0, p3, Lu/n2;->a:Lm1/u;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    move-object v1, p0

    move-object v6, p2

    move-object v7, p4

    .line 4
    invoke-direct/range {v1 .. v7}, Lv/f;-><init>(Lm1/a;JLm1/u;Ls1/m;Lv/h0;)V

    iput-object p1, p0, Lv/x;->h:Ls1/t;

    iput-object p3, p0, Lv/x;->i:Lu/n2;

    return-void
.end method


# virtual methods
.method public final D(Lh7/l;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/l<",
            "-",
            "Lv/x;",
            "+",
            "Ls1/d;",
            ">;)",
            "Ljava/util/List<",
            "Ls1/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lv/f;->f:J

    .line 2
    invoke-static {v0, v1}, Lm1/v;->c(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls1/d;

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/compose/ui/platform/e0;->s(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [Ls1/d;

    new-instance v0, Ls1/a;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Ls1/a;-><init>(Ljava/lang/String;I)V

    aput-object v0, p1, v1

    const/4 v0, 0x1

    new-instance v1, Ls1/s;

    .line 3
    iget-wide v2, p0, Lv/f;->f:J

    .line 4
    invoke-static {v2, v3}, Lm1/v;->g(J)I

    move-result v2

    .line 5
    iget-wide v3, p0, Lv/f;->f:J

    .line 6
    invoke-static {v3, v4}, Lm1/v;->g(J)I

    move-result v3

    invoke-direct {v1, v2, v3}, Ls1/s;-><init>(II)V

    aput-object v1, p1, v0

    invoke-static {p1}, Landroidx/compose/ui/platform/e0;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final E(Lu/n2;I)I
    .locals 5

    .line 1
    iget-object v0, p1, Lu/n2;->b:Le1/m;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p1, Lu/n2;->c:Le1/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-interface {v1, v0, v2}, Le1/m;->J(Le1/m;Z)Lp0/d;

    move-result-object v2

    :cond_0
    if-nez v2, :cond_2

    .line 4
    :cond_1
    sget-object v2, Lp0/d;->e:Lp0/d;

    .line 5
    :cond_2
    iget-object v0, p0, Lv/f;->d:Ls1/m;

    .line 6
    iget-object v1, p0, Lv/x;->h:Ls1/t;

    .line 7
    iget-wide v3, v1, Ls1/t;->b:J

    .line 8
    invoke-static {v3, v4}, Lm1/v;->d(J)I

    move-result v1

    invoke-interface {v0, v1}, Ls1/m;->b(I)I

    move-result v0

    .line 9
    iget-object v1, p1, Lu/n2;->a:Lm1/u;

    .line 10
    invoke-virtual {v1, v0}, Lm1/u;->c(I)Lp0/d;

    move-result-object v0

    .line 11
    iget v1, v0, Lp0/d;->a:F

    .line 12
    iget v0, v0, Lp0/d;->b:F

    .line 13
    iget v3, v2, Lp0/d;->c:F

    iget v4, v2, Lp0/d;->a:F

    sub-float/2addr v3, v4

    .line 14
    iget v4, v2, Lp0/d;->d:F

    iget v2, v2, Lp0/d;->b:F

    sub-float/2addr v4, v2

    .line 15
    invoke-static {v3, v4}, Lu/d1;->c(FF)J

    move-result-wide v2

    .line 16
    invoke-static {v2, v3}, Lp0/f;->b(J)F

    move-result v2

    int-to-float p2, p2

    mul-float/2addr v2, p2

    add-float/2addr v2, v0

    .line 17
    iget-object p2, p0, Lv/f;->d:Ls1/m;

    .line 18
    iget-object p1, p1, Lu/n2;->a:Lm1/u;

    .line 19
    invoke-static {v1, v2}, Lh/a;->b(FF)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lm1/u;->l(J)I

    move-result p1

    invoke-interface {p2, p1}, Ls1/m;->a(I)I

    move-result p1

    return p1
.end method

.method public final F()Lv/x;
    .locals 2

    .line 1
    iget-object v0, p0, Lv/f;->g:Lm1/a;

    .line 2
    iget-object v0, v0, Lm1/a;->o:Ljava/lang/String;

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lv/x;->i:Lu/n2;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, v1}, Lv/x;->E(Lu/n2;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lv/f;->B(I)V

    :cond_1
    return-object p0
.end method

.method public final G()Lv/x;
    .locals 2

    .line 1
    iget-object v0, p0, Lv/f;->g:Lm1/a;

    .line 2
    iget-object v0, v0, Lm1/a;->o:Ljava/lang/String;

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lv/x;->i:Lu/n2;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lv/x;->E(Lu/n2;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lv/f;->B(I)V

    :cond_1
    return-object p0
.end method
