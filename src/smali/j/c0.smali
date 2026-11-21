.class public abstract Lj/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lj/r0;
.end method

.method public final b(Lj/c0;)Lj/c0;
    .locals 6

    new-instance v0, Lj/d0;

    new-instance v1, Lj/r0;

    move-object v2, p0

    check-cast v2, Lj/d0;

    .line 1
    iget-object v2, v2, Lj/d0;->a:Lj/r0;

    .line 2
    iget-object v3, v2, Lj/r0;->a:Lj/f0;

    if-nez v3, :cond_0

    .line 3
    move-object v3, p1

    check-cast v3, Lj/d0;

    .line 4
    iget-object v3, v3, Lj/d0;->a:Lj/r0;

    .line 5
    iget-object v3, v3, Lj/r0;->a:Lj/f0;

    .line 6
    :cond_0
    iget-object v4, v2, Lj/r0;->b:Lj/m0;

    if-nez v4, :cond_1

    .line 7
    move-object v4, p1

    check-cast v4, Lj/d0;

    .line 8
    iget-object v4, v4, Lj/d0;->a:Lj/r0;

    .line 9
    iget-object v4, v4, Lj/r0;->b:Lj/m0;

    .line 10
    :cond_1
    iget-object v5, v2, Lj/r0;->c:Lj/g;

    if-nez v5, :cond_2

    .line 11
    move-object v5, p1

    check-cast v5, Lj/d0;

    .line 12
    iget-object v5, v5, Lj/d0;->a:Lj/r0;

    .line 13
    iget-object v5, v5, Lj/r0;->c:Lj/g;

    .line 14
    :cond_2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lj/d0;

    .line 15
    iget-object p1, p1, Lj/d0;->a:Lj/r0;

    .line 16
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, v3, v4, v5}, Lj/r0;-><init>(Lj/f0;Lj/m0;Lj/g;)V

    invoke-direct {v0, v1}, Lj/d0;-><init>(Lj/r0;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lj/c0;

    if-eqz v0, :cond_0

    check-cast p1, Lj/c0;

    invoke-virtual {p1}, Lj/c0;->a()Lj/r0;

    move-result-object p1

    invoke-virtual {p0}, Lj/c0;->a()Lj/r0;

    move-result-object v0

    invoke-static {p1, v0}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lj/c0;->a()Lj/r0;

    move-result-object v0

    invoke-virtual {v0}, Lj/r0;->hashCode()I

    move-result v0

    return v0
.end method
