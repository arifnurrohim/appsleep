.class public final Le1/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1/s0$a;
    }
.end annotation


# instance fields
.field public final a:Le1/u0;

.field public b:Le1/s;

.field public final c:Le1/s0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/p<",
            "Lg1/k;",
            "Le1/s0;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Le1/s0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/p<",
            "Lg1/k;",
            "La0/s;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Le1/s0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/p<",
            "Lg1/k;",
            "Lh7/p<",
            "-",
            "Le1/t0;",
            "-",
            "Ly1/a;",
            "+",
            "Le1/y;",
            ">;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Le1/d0;->o:Le1/d0;

    invoke-direct {p0, v0}, Le1/s0;-><init>(Le1/u0;)V

    return-void
.end method

.method public constructor <init>(Le1/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/s0;->a:Le1/u0;

    new-instance p1, Le1/s0$d;

    invoke-direct {p1, p0}, Le1/s0$d;-><init>(Le1/s0;)V

    iput-object p1, p0, Le1/s0;->c:Le1/s0$d;

    new-instance p1, Le1/s0$b;

    invoke-direct {p1, p0}, Le1/s0$b;-><init>(Le1/s0;)V

    iput-object p1, p0, Le1/s0;->d:Le1/s0$b;

    new-instance p1, Le1/s0$c;

    invoke-direct {p1, p0}, Le1/s0$c;-><init>(Le1/s0;)V

    iput-object p1, p0, Le1/s0;->e:Le1/s0$c;

    return-void
.end method


# virtual methods
.method public final a()Le1/s;
    .locals 2

    iget-object v0, p0, Le1/s0;->b:Le1/s;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/Object;Lh7/p;)Le1/s0$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lh7/p<",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;)",
            "Le1/s0$a;"
        }
    .end annotation

    invoke-virtual {p0}, Le1/s0;->a()Le1/s;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Le1/s;->c()V

    iget-object v1, v0, Le1/s;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Le1/s;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v0, p1}, Le1/s;->f(Ljava/lang/Object;)Lg1/k;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v4, v0, Le1/s;->a:Lg1/k;

    invoke-virtual {v4}, Lg1/k;->t()Ljava/util/List;

    move-result-object v4

    check-cast v4, Lb0/e$a;

    invoke-virtual {v4, v2}, Lb0/e$a;->indexOf(Ljava/lang/Object;)I

    move-result v4

    iget-object v5, v0, Le1/s;->a:Lg1/k;

    invoke-virtual {v5}, Lg1/k;->t()Ljava/util/List;

    move-result-object v5

    check-cast v5, Lb0/e$a;

    .line 2
    iget-object v5, v5, Lb0/e$a;->o:Lb0/e;

    .line 3
    iget v5, v5, Lb0/e;->q:I

    .line 4
    invoke-virtual {v0, v4, v5, v3}, Le1/s;->d(III)V

    iget v4, v0, Le1/s;->k:I

    add-int/2addr v4, v3

    iput v4, v0, Le1/s;->k:I

    goto :goto_0

    :cond_0
    iget-object v2, v0, Le1/s;->a:Lg1/k;

    invoke-virtual {v2}, Lg1/k;->t()Ljava/util/List;

    move-result-object v2

    check-cast v2, Lb0/e$a;

    .line 5
    iget-object v2, v2, Lb0/e$a;->o:Lb0/e;

    .line 6
    iget v2, v2, Lb0/e;->q:I

    .line 7
    new-instance v4, Lg1/k;

    invoke-direct {v4, v3}, Lg1/k;-><init>(Z)V

    iget-object v5, v0, Le1/s;->a:Lg1/k;

    .line 8
    iput-boolean v3, v5, Lg1/k;->y:Z

    .line 9
    invoke-virtual {v5, v2, v4}, Lg1/k;->z(ILg1/k;)V

    const/4 v2, 0x0

    .line 10
    iput-boolean v2, v5, Lg1/k;->y:Z

    .line 11
    iget v2, v0, Le1/s;->k:I

    add-int/2addr v2, v3

    iput v2, v0, Le1/s;->k:I

    move-object v2, v4

    :goto_0
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v2, Lg1/k;

    invoke-virtual {v0, v2, p1, p2}, Le1/s;->e(Lg1/k;Ljava/lang/Object;Lh7/p;)V

    :cond_2
    new-instance p2, Le1/u;

    invoke-direct {p2, v0, p1}, Le1/u;-><init>(Le1/s;Ljava/lang/Object;)V

    return-object p2
.end method
