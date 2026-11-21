.class public final Lk/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/t;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk/f0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/r;FF)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/r;",
            "FF)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lk/r;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lk7/b;->D(II)Ln7/f;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ly6/m;->D(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ln7/d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v2, v0

    check-cast v2, Ln7/e;

    .line 1
    iget-boolean v2, v2, Ln7/e;->q:Z

    if-eqz v2, :cond_0

    .line 2
    move-object v2, v0

    check-cast v2, Ly6/u;

    invoke-virtual {v2}, Ly6/u;->a()I

    move-result v2

    new-instance v3, Lk/f0;

    invoke-virtual {p1, v2}, Lk/r;->a(I)F

    move-result v2

    invoke-direct {v3, p2, p3, v2}, Lk/f0;-><init>(FFF)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lk/p1;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final get(I)Lk/d0;
    .locals 1

    iget-object v0, p0, Lk/p1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/f0;

    return-object p1
.end method
