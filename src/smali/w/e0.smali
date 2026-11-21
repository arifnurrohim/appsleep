.class public final Lw/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/u2;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(JJJJJJJJJJ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lw/e0;->a:J

    move-wide v1, p3

    iput-wide v1, v0, Lw/e0;->b:J

    move-wide v1, p5

    iput-wide v1, v0, Lw/e0;->c:J

    move-wide v1, p7

    iput-wide v1, v0, Lw/e0;->d:J

    move-wide v1, p9

    iput-wide v1, v0, Lw/e0;->e:J

    move-wide v1, p11

    iput-wide v1, v0, Lw/e0;->f:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lw/e0;->g:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lw/e0;->h:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lw/e0;->i:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lw/e0;->j:J

    return-void
.end method


# virtual methods
.method public final a(ZZLa0/g;)La0/m2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "La0/g;",
            "I)",
            "La0/m2<",
            "Lq0/u;",
            ">;"
        }
    .end annotation

    const v0, 0x5de6a124

    invoke-interface {p3, v0}, La0/g;->h(I)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-wide p1, p0, Lw/e0;->c:J

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Lw/e0;->d:J

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-wide p1, p0, Lw/e0;->e:J

    goto :goto_0

    :cond_2
    iget-wide p1, p0, Lw/e0;->f:J

    .line 1
    :goto_0
    new-instance v0, Lq0/u;

    invoke-direct {v0, p1, p2}, Lq0/u;-><init>(J)V

    .line 2
    invoke-static {v0, p3}, Lg/a;->y(Ljava/lang/Object;La0/g;)La0/m2;

    move-result-object p1

    invoke-interface {p3}, La0/g;->F()V

    return-object p1
.end method

.method public final b(ZZLa0/g;)La0/m2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "La0/g;",
            "I)",
            "La0/m2<",
            "Lq0/u;",
            ">;"
        }
    .end annotation

    const v0, -0x58e774ae

    invoke-interface {p3, v0}, La0/g;->h(I)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-wide p1, p0, Lw/e0;->g:J

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Lw/e0;->h:J

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-wide p1, p0, Lw/e0;->i:J

    goto :goto_0

    :cond_2
    iget-wide p1, p0, Lw/e0;->j:J

    .line 1
    :goto_0
    new-instance v0, Lq0/u;

    invoke-direct {v0, p1, p2}, Lq0/u;-><init>(J)V

    .line 2
    invoke-static {v0, p3}, Lg/a;->y(Ljava/lang/Object;La0/g;)La0/m2;

    move-result-object p1

    invoke-interface {p3}, La0/g;->F()V

    return-object p1
.end method

.method public final c(ZLa0/g;)La0/m2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "La0/g;",
            "I)",
            "La0/m2<",
            "Lq0/u;",
            ">;"
        }
    .end annotation

    const v0, -0x67579f35

    invoke-interface {p2, v0}, La0/g;->h(I)V

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lw/e0;->a:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lw/e0;->b:J

    .line 1
    :goto_0
    new-instance p1, Lq0/u;

    invoke-direct {p1, v0, v1}, Lq0/u;-><init>(J)V

    .line 2
    invoke-static {p1, p2}, Lg/a;->y(Ljava/lang/Object;La0/g;)La0/m2;

    move-result-object p1

    invoke-interface {p2}, La0/g;->F()V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_c

    const-class v2, Lw/e0;

    invoke-static {v2}, Li7/w;->a(Ljava/lang/Class;)Lo7/b;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Li7/w;->a(Ljava/lang/Class;)Lo7/b;

    move-result-object v3

    invoke-static {v2, v3}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lw/e0;

    iget-wide v2, p0, Lw/e0;->a:J

    iget-wide v4, p1, Lw/e0;->a:J

    invoke-static {v2, v3, v4, v5}, Lq0/u;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Lw/e0;->b:J

    iget-wide v4, p1, Lw/e0;->b:J

    invoke-static {v2, v3, v4, v5}, Lq0/u;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Lw/e0;->c:J

    iget-wide v4, p1, Lw/e0;->c:J

    invoke-static {v2, v3, v4, v5}, Lq0/u;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Lw/e0;->d:J

    iget-wide v4, p1, Lw/e0;->d:J

    invoke-static {v2, v3, v4, v5}, Lq0/u;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Lw/e0;->e:J

    iget-wide v4, p1, Lw/e0;->e:J

    invoke-static {v2, v3, v4, v5}, Lq0/u;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-wide v2, p0, Lw/e0;->f:J

    iget-wide v4, p1, Lw/e0;->f:J

    invoke-static {v2, v3, v4, v5}, Lq0/u;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-wide v2, p0, Lw/e0;->g:J

    iget-wide v4, p1, Lw/e0;->g:J

    invoke-static {v2, v3, v4, v5}, Lq0/u;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-wide v2, p0, Lw/e0;->h:J

    iget-wide v4, p1, Lw/e0;->h:J

    invoke-static {v2, v3, v4, v5}, Lq0/u;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    :cond_9
    iget-wide v2, p0, Lw/e0;->i:J

    iget-wide v4, p1, Lw/e0;->i:J

    invoke-static {v2, v3, v4, v5}, Lq0/u;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    :cond_a
    iget-wide v2, p0, Lw/e0;->j:J

    iget-wide v4, p1, Lw/e0;->j:J

    invoke-static {v2, v3, v4, v5}, Lq0/u;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_b

    return v1

    :cond_b
    return v0

    :cond_c
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lw/e0;->a:J

    invoke-static {v0, v1}, Lq0/u;->i(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lw/e0;->b:J

    const/16 v3, 0x1f

    .line 1
    invoke-static {v1, v2, v0, v3}, Lg1/m;->a(JII)I

    move-result v0

    .line 2
    iget-wide v1, p0, Lw/e0;->c:J

    .line 3
    invoke-static {v1, v2, v0, v3}, Lg1/m;->a(JII)I

    move-result v0

    .line 4
    iget-wide v1, p0, Lw/e0;->d:J

    .line 5
    invoke-static {v1, v2, v0, v3}, Lg1/m;->a(JII)I

    move-result v0

    .line 6
    iget-wide v1, p0, Lw/e0;->e:J

    .line 7
    invoke-static {v1, v2, v0, v3}, Lg1/m;->a(JII)I

    move-result v0

    .line 8
    iget-wide v1, p0, Lw/e0;->f:J

    .line 9
    invoke-static {v1, v2, v0, v3}, Lg1/m;->a(JII)I

    move-result v0

    .line 10
    iget-wide v1, p0, Lw/e0;->g:J

    .line 11
    invoke-static {v1, v2, v0, v3}, Lg1/m;->a(JII)I

    move-result v0

    .line 12
    iget-wide v1, p0, Lw/e0;->h:J

    .line 13
    invoke-static {v1, v2, v0, v3}, Lg1/m;->a(JII)I

    move-result v0

    .line 14
    iget-wide v1, p0, Lw/e0;->i:J

    .line 15
    invoke-static {v1, v2, v0, v3}, Lg1/m;->a(JII)I

    move-result v0

    .line 16
    iget-wide v1, p0, Lw/e0;->j:J

    invoke-static {v1, v2}, Lq0/u;->i(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
