.class public Lw7/q;
.super Lr7/a;
.source "SourceFile"

# interfaces
.implements Lc7/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lr7/a<",
        "TT;>;",
        "Lc7/d;"
    }
.end annotation


# instance fields
.field public final q:La7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La7/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La7/f;La7/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/f;",
            "La7/d<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lr7/a;-><init>(La7/f;Z)V

    iput-object p2, p0, Lw7/q;->q:La7/d;

    return-void
.end method


# virtual methods
.method public L(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lw7/q;->q:La7/d;

    invoke-static {v0}, Landroidx/compose/ui/platform/u;->A(La7/d;)La7/d;

    move-result-object v0

    invoke-static {p1}, Ld4/c0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lq0/b0;->f(La7/d;Ljava/lang/Object;Lh7/l;)V

    return-void
.end method

.method public final f()Lc7/d;
    .locals 2

    iget-object v0, p0, Lw7/q;->q:La7/d;

    instance-of v1, v0, Lc7/d;

    if-eqz v1, :cond_0

    check-cast v0, Lc7/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final f0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public t0(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lw7/q;->q:La7/d;

    invoke-static {p1}, Ld4/c0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, La7/d;->y(Ljava/lang/Object;)V

    return-void
.end method
