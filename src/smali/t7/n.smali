.class public final Lt7/n;
.super Lt7/f;
.source "SourceFile"

# interfaces
.implements Lt7/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lt7/f<",
        "TE;>;",
        "Lt7/o<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(La7/f;Lt7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/f;",
            "Lt7/e<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lt7/f;-><init>(La7/f;Lt7/e;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    invoke-super {p0}, Lr7/a;->b()Z

    move-result v0

    return v0
.end method

.method public final u0(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt7/f;->q:Lt7/e;

    .line 2
    invoke-interface {v0, p1}, Lt7/u;->i(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lr7/a;->p:La7/f;

    .line 4
    invoke-static {p2, p1}, Lj6/f;->a(La7/f;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final v0(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lx6/k;

    .line 1
    iget-object p1, p0, Lt7/f;->q:Lt7/e;

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lt7/u;->i(Ljava/lang/Throwable;)Z

    return-void
.end method
