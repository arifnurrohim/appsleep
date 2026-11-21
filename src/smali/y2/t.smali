.class public Ly2/t;
.super Ly2/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly2/z<",
        "Ly2/r;",
        ">;"
    }
.end annotation

.annotation runtime Ly2/z$b;
    value = "navigation"
.end annotation


# instance fields
.field public final c:Ly2/a0;


# direct methods
.method public constructor <init>(Ly2/a0;)V
    .locals 1

    const-string v0, "navigatorProvider"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ly2/z;-><init>()V

    iput-object p1, p0, Ly2/t;->c:Ly2/a0;

    return-void
.end method


# virtual methods
.method public final a()Ly2/p;
    .locals 1

    new-instance v0, Ly2/r;

    invoke-direct {v0, p0}, Ly2/r;-><init>(Ly2/z;)V

    return-object v0
.end method

.method public final d(Ljava/util/List;Ly2/w;Ly2/z$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly2/e;",
            ">;",
            "Ly2/w;",
            "Ly2/z$a;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/e;

    .line 1
    iget-object v1, v0, Ly2/e;->p:Ly2/p;

    .line 2
    check-cast v1, Ly2/r;

    .line 3
    iget-object v0, v0, Ly2/e;->q:Landroid/os/Bundle;

    .line 4
    iget v2, v1, Ly2/r;->y:I

    .line 5
    iget-object v3, v1, Ly2/r;->A:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v2, :cond_1

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    move v5, v4

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-nez v5, :cond_3

    .line 6
    iget p1, v1, Ly2/p;->u:I

    if-eqz p1, :cond_2

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_2
    const-string p1, "the root navigation"

    :goto_3
    const-string p2, "no start destination defined via app:startDestination for "

    .line 8
    invoke-static {p2, p1}, Li7/h;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v1, v3, v4}, Ly2/r;->y(Ljava/lang/String;Z)Ly2/p;

    move-result-object v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1, v2, v4}, Ly2/r;->w(IZ)Ly2/p;

    move-result-object v2

    :goto_4
    if-nez v2, :cond_7

    .line 9
    iget-object p1, v1, Ly2/r;->z:Ljava/lang/String;

    if-nez p1, :cond_6

    iget-object p1, v1, Ly2/r;->A:Ljava/lang/String;

    if-nez p1, :cond_5

    iget p1, v1, Ly2/r;->y:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :cond_5
    iput-object p1, v1, Ly2/r;->z:Ljava/lang/String;

    :cond_6
    iget-object p1, v1, Ly2/r;->z:Ljava/lang/String;

    invoke-static {p1}, Li7/h;->b(Ljava/lang/Object;)V

    .line 10
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "navigation destination "

    const-string v0, " is not a direct child of this NavGraph"

    .line 11
    invoke-static {p3, p1, v0}, Landroidx/fragment/app/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    iget-object v1, p0, Ly2/t;->c:Ly2/a0;

    .line 13
    iget-object v3, v2, Ly2/p;->o:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v3}, Ly2/a0;->b(Ljava/lang/String;)Ly2/z;

    move-result-object v1

    invoke-virtual {p0}, Ly2/z;->b()Ly2/b0;

    move-result-object v3

    invoke-virtual {v2, v0}, Ly2/p;->m(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ly2/b0;->a(Ly2/p;Landroid/os/Bundle;)Ly2/e;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/platform/e0;->s(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3}, Ly2/z;->d(Ljava/util/List;Ly2/w;Ly2/z$a;)V

    goto/16 :goto_0

    :cond_8
    return-void
.end method
