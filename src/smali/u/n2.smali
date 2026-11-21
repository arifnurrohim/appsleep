.class public final Lu/n2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm1/u;

.field public b:Le1/m;

.field public c:Le1/m;


# direct methods
.method public constructor <init>(Lm1/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/n2;->a:Lm1/u;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 5

    iget-object v0, p0, Lu/n2;->b:Le1/m;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Le1/m;->Q()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lu/n2;->c:Le1/m;

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v0, v3, v4, v2}, Le1/m$a;->a(Le1/m;Le1/m;ZILjava/lang/Object;)Lp0/d;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Lp0/d;->e:Lp0/d;

    :cond_1
    :goto_0
    if-nez v2, :cond_3

    :cond_2
    sget-object v2, Lp0/d;->e:Lp0/d;

    .line 1
    :cond_3
    invoke-static {p1, p2}, Lp0/c;->c(J)F

    move-result v0

    .line 2
    iget v1, v2, Lp0/d;->a:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    goto :goto_1

    .line 3
    :cond_4
    invoke-static {p1, p2}, Lp0/c;->c(J)F

    move-result v0

    .line 4
    iget v1, v2, Lp0/d;->c:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    goto :goto_1

    .line 5
    :cond_5
    invoke-static {p1, p2}, Lp0/c;->c(J)F

    move-result v1

    :goto_1
    invoke-static {p1, p2}, Lp0/c;->d(J)F

    move-result v0

    .line 6
    iget v3, v2, Lp0/d;->b:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_6

    goto :goto_2

    .line 7
    :cond_6
    invoke-static {p1, p2}, Lp0/c;->d(J)F

    move-result v0

    .line 8
    iget v3, v2, Lp0/d;->d:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_7

    goto :goto_2

    .line 9
    :cond_7
    invoke-static {p1, p2}, Lp0/c;->d(J)F

    move-result v3

    :goto_2
    invoke-static {v1, v3}, Lh/a;->b(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(JZ)I
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lu/n2;->a(J)J

    move-result-wide p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lu/n2;->c(J)J

    move-result-wide p1

    iget-object p3, p0, Lu/n2;->a:Lm1/u;

    invoke-virtual {p3, p1, p2}, Lm1/u;->l(J)I

    move-result p1

    return p1
.end method

.method public final c(J)J
    .locals 3

    iget-object v0, p0, Lu/n2;->b:Le1/m;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lu/n2;->c:Le1/m;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Le1/m;->Q()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Le1/m;->Q()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, p1, p2}, Le1/m;->N(Le1/m;J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    .line 1
    :goto_0
    new-instance v2, Lp0/c;

    invoke-direct {v2, v0, v1}, Lp0/c;-><init>(J)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 2
    iget-wide p1, v2, Lp0/c;->a:J

    :cond_2
    return-wide p1
.end method
