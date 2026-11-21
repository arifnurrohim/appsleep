.class public final Lz2/i;
.super Ly2/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly2/z<",
        "Lz2/i$a;",
        ">;"
    }
.end annotation

.annotation runtime Ly2/z$b;
    value = "dialog"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ly2/z;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ly2/p;
    .locals 2

    .line 1
    new-instance v0, Lz2/i$a;

    sget-object v1, Lz2/c;->a:Lz2/c;

    .line 2
    sget-object v1, Lz2/c;->b:Lh0/b;

    .line 3
    invoke-direct {v0, p0, v1}, Lz2/i$a;-><init>(Lz2/i;Lh7/q;)V

    return-object v0
.end method

.method public final d(Ljava/util/List;Ly2/w;Ly2/z$a;)V
    .locals 0
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

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly2/e;

    invoke-virtual {p0}, Ly2/z;->b()Ly2/b0;

    move-result-object p3

    invoke-virtual {p3, p2}, Ly2/b0;->e(Ly2/e;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Ly2/e;Z)V
    .locals 1

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ly2/z;->b()Ly2/b0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ly2/b0;->d(Ly2/e;Z)V

    return-void
.end method
