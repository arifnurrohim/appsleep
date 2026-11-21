.class public final Lt7/w;
.super Lt7/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lt7/v<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final t:Lh7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "TE;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lr7/h;Lh7/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lr7/h<",
            "-",
            "Lx6/k;",
            ">;",
            "Lh7/l<",
            "-TE;",
            "Lx6/k;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lt7/v;-><init>(Ljava/lang/Object;Lr7/h;)V

    iput-object p3, p0, Lt7/w;->t:Lh7/l;

    return-void
.end method


# virtual methods
.method public final q()Z
    .locals 1

    invoke-super {p0}, Lw7/g;->q()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lt7/w;->y()V

    const/4 v0, 0x1

    return v0
.end method

.method public final y()V
    .locals 4

    iget-object v0, p0, Lt7/w;->t:Lh7/l;

    .line 1
    iget-object v1, p0, Lt7/v;->r:Ljava/lang/Object;

    .line 2
    iget-object v2, p0, Lt7/v;->s:Lr7/h;

    invoke-interface {v2}, La7/d;->getContext()La7/f;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v1, v3}, Lw7/m;->a(Lh7/l;Ljava/lang/Object;Lw7/y;)Lw7/y;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v0}, Lj6/f;->a(La7/f;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
