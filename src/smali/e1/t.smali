.class public final Le1/t;
.super Lg1/k$g;
.source "SourceFile"


# instance fields
.field public final synthetic b:Le1/s;

.field public final synthetic c:Lh7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/p<",
            "Le1/t0;",
            "Ly1/a;",
            "Le1/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le1/s;Lh7/p;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/s;",
            "Lh7/p<",
            "-",
            "Le1/t0;",
            "-",
            "Ly1/a;",
            "+",
            "Le1/y;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Le1/t;->b:Le1/s;

    iput-object p2, p0, Le1/t;->c:Lh7/p;

    invoke-direct {p0, p3}, Lg1/k$g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Le1/z;Ljava/util/List;J)Le1/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/z;",
            "Ljava/util/List<",
            "+",
            "Le1/w;",
            ">;J)",
            "Le1/y;"
        }
    .end annotation

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Le1/t;->b:Le1/s;

    .line 1
    iget-object p2, p2, Le1/s;->g:Le1/s$b;

    .line 2
    invoke-interface {p1}, Le1/k;->getLayoutDirection()Ly1/j;

    move-result-object v0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "<set-?>"

    .line 3
    invoke-static {v0, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p2, Le1/s$b;->o:Ly1/j;

    .line 4
    iget-object p2, p0, Le1/t;->b:Le1/s;

    .line 5
    iget-object p2, p2, Le1/s;->g:Le1/s$b;

    .line 6
    invoke-interface {p1}, Ly1/b;->getDensity()F

    move-result v0

    .line 7
    iput v0, p2, Le1/s$b;->p:F

    .line 8
    iget-object p2, p0, Le1/t;->b:Le1/s;

    .line 9
    iget-object p2, p2, Le1/s;->g:Le1/s$b;

    .line 10
    invoke-interface {p1}, Ly1/b;->x()F

    move-result p1

    .line 11
    iput p1, p2, Le1/s$b;->q:F

    .line 12
    iget-object p1, p0, Le1/t;->b:Le1/s;

    const/4 p2, 0x0

    .line 13
    iput p2, p1, Le1/s;->d:I

    .line 14
    iget-object p2, p0, Le1/t;->c:Lh7/p;

    .line 15
    iget-object p1, p1, Le1/s;->g:Le1/s$b;

    .line 16
    new-instance v0, Ly1/a;

    invoke-direct {v0, p3, p4}, Ly1/a;-><init>(J)V

    .line 17
    invoke-interface {p2, p1, v0}, Lh7/p;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le1/y;

    iget-object p2, p0, Le1/t;->b:Le1/s;

    .line 18
    iget p3, p2, Le1/s;->d:I

    .line 19
    new-instance p4, Le1/t$a;

    invoke-direct {p4, p1, p2, p3}, Le1/t$a;-><init>(Le1/y;Le1/s;I)V

    return-object p4
.end method
