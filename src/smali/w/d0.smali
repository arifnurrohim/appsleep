.class public final Lw/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/f2;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lw/d0;->a:J

    iput-wide p3, p0, Lw/d0;->b:J

    iput-wide p5, p0, Lw/d0;->c:J

    return-void
.end method


# virtual methods
.method public final a(ZZLa0/g;)La0/m2;
    .locals 3
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

    const v0, 0x4a1d1c8a    # 2574114.5f

    invoke-interface {p3, v0}, La0/g;->h(I)V

    if-nez p1, :cond_0

    iget-wide v0, p0, Lw/d0;->c:J

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    iget-wide v0, p0, Lw/d0;->b:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lw/d0;->a:J

    :goto_0
    if-eqz p1, :cond_2

    const p1, -0x3ec070f2

    invoke-interface {p3, p1}, La0/g;->h(I)V

    const/16 p1, 0x64

    const/4 p2, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v2, p2}, Landroidx/compose/ui/platform/u;->M(ILk/a0;I)Lk/k1;

    move-result-object p1

    invoke-static {v0, v1, p1, p3}, Lj/l0;->a(JLk/k;La0/g;)La0/m2;

    move-result-object p1

    goto :goto_1

    :cond_2
    const p1, -0x3ec07089

    invoke-interface {p3, p1}, La0/g;->h(I)V

    .line 1
    new-instance p1, Lq0/u;

    invoke-direct {p1, v0, v1}, Lq0/u;-><init>(J)V

    .line 2
    invoke-static {p1, p3}, Lg/a;->y(Ljava/lang/Object;La0/g;)La0/m2;

    move-result-object p1

    :goto_1
    invoke-interface {p3}, La0/g;->F()V

    invoke-interface {p3}, La0/g;->F()V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    const-class v2, Lw/d0;

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
    check-cast p1, Lw/d0;

    iget-wide v2, p0, Lw/d0;->a:J

    iget-wide v4, p1, Lw/d0;->a:J

    invoke-static {v2, v3, v4, v5}, Lq0/u;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Lw/d0;->b:J

    iget-wide v4, p1, Lw/d0;->b:J

    invoke-static {v2, v3, v4, v5}, Lq0/u;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Lw/d0;->c:J

    iget-wide v4, p1, Lw/d0;->c:J

    invoke-static {v2, v3, v4, v5}, Lq0/u;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lw/d0;->a:J

    invoke-static {v0, v1}, Lq0/u;->i(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lw/d0;->b:J

    const/16 v3, 0x1f

    .line 1
    invoke-static {v1, v2, v0, v3}, Lg1/m;->a(JII)I

    move-result v0

    .line 2
    iget-wide v1, p0, Lw/d0;->c:J

    invoke-static {v1, v2}, Lq0/u;->i(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
