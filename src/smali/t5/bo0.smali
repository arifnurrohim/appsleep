.class public final Lt5/bo0;
.super Lt5/qn0;
.source "SourceFile"

# interfaces
.implements Lt5/do0;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1}, Lt5/qn0;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lc5/i0;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lc5/i0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lt5/qn0;->a0(Lt5/pn0;)V

    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lt5/uw;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lt5/uw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lt5/qn0;->a0(Lt5/pn0;)V

    return-void
.end method

.method public final a()V
    .locals 1

    sget-object v0, Ls5/b;->q:Ls5/b;

    invoke-virtual {p0, v0}, Lt5/qn0;->a0(Lt5/pn0;)V

    return-void
.end method

.method public final d()V
    .locals 1

    sget-object v0, Lt5/hi0;->p:Lt5/hi0;

    invoke-virtual {p0, v0}, Lt5/qn0;->a0(Lt5/pn0;)V

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 2

    new-instance p1, Lt5/u60;

    const-string v0, "MalformedJson"

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lt5/u60;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Lt5/qn0;->a0(Lt5/pn0;)V

    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lt5/f00;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lt5/f00;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lt5/qn0;->a0(Lt5/pn0;)V

    return-void
.end method
