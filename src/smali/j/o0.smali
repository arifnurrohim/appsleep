.class public final Lj/o0;
.super Lj/j0;
.source "SourceFile"


# instance fields
.field public final o:Lk/b1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b1<",
            "Lj/m;",
            ">.a<",
            "Ly1/g;",
            "Lk/p;",
            ">;"
        }
    .end annotation
.end field

.field public final p:La0/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/m2<",
            "Lj/m0;",
            ">;"
        }
    .end annotation
.end field

.field public final q:La0/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/m2<",
            "Lj/m0;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lj/o0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "Lk/b1$b<",
            "Lj/m;",
            ">;",
            "Lk/c0<",
            "Ly1/g;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/b1$a;La0/m2;La0/m2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b1<",
            "Lj/m;",
            ">.a<",
            "Ly1/g;",
            "Lk/p;",
            ">;",
            "La0/m2<",
            "Lj/m0;",
            ">;",
            "La0/m2<",
            "Lj/m0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lazyAnimation"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slideIn"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slideOut"

    invoke-static {p3, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lj/j0;-><init>()V

    iput-object p1, p0, Lj/o0;->o:Lk/b1$a;

    iput-object p2, p0, Lj/o0;->p:La0/m2;

    iput-object p3, p0, Lj/o0;->q:La0/m2;

    new-instance p1, Lj/o0$b;

    invoke-direct {p1, p0}, Lj/o0$b;-><init>(Lj/o0;)V

    iput-object p1, p0, Lj/o0;->r:Lj/o0$b;

    return-void
.end method


# virtual methods
.method public final P(Le1/z;Le1/w;J)Le1/y;
    .locals 7

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3, p4}, Le1/w;->o(J)Le1/k0;

    move-result-object p2

    .line 1
    iget p3, p2, Le1/k0;->o:I

    .line 2
    iget p4, p2, Le1/k0;->p:I

    .line 3
    invoke-static {p3, p4}, Landroidx/compose/ui/platform/u;->a(II)J

    move-result-wide p3

    .line 4
    iget v1, p2, Le1/k0;->o:I

    .line 5
    iget v2, p2, Le1/k0;->p:I

    const/4 v3, 0x0

    .line 6
    new-instance v4, Lj/o0$a;

    invoke-direct {v4, p0, p2, p3, p4}, Lj/o0$a;-><init>(Lj/o0;Le1/k0;J)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Le1/z$a;->b(Le1/z;IILjava/util/Map;Lh7/l;ILjava/lang/Object;)Le1/y;

    move-result-object p1

    return-object p1
.end method
