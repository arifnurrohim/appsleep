.class public final Lz2/q$c;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz2/q;->b(Ly2/u;Ly2/r;Ll0/j;La0/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/q<",
        "Ljava/lang/String;",
        "La0/g;",
        "Ljava/lang/Integer;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Li0/f;

.field public final synthetic q:La0/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/x0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic r:La0/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/m2<",
            "Ljava/util/Set<",
            "Ly2/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic s:Lz2/d;

.field public final synthetic t:La0/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/m2<",
            "Ljava/util/List<",
            "Ly2/e;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li0/f;La0/x0;La0/m2;Lz2/d;La0/m2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/f;",
            "La0/x0<",
            "Ljava/lang/Boolean;",
            ">;",
            "La0/m2<",
            "+",
            "Ljava/util/Set<",
            "Ly2/e;",
            ">;>;",
            "Lz2/d;",
            "La0/m2<",
            "+",
            "Ljava/util/List<",
            "Ly2/e;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lz2/q$c;->p:Li0/f;

    iput-object p2, p0, Lz2/q$c;->q:La0/x0;

    iput-object p3, p0, Lz2/q$c;->r:La0/m2;

    iput-object p4, p0, Lz2/q$c;->s:Lz2/d;

    iput-object p5, p0, Lz2/q$c;->t:La0/m2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/String;

    check-cast p2, La0/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 p3, p3, 0x5b

    xor-int/lit8 p3, p3, 0x12

    if-nez p3, :cond_3

    invoke-interface {p2}, La0/g;->B()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, La0/g;->g()V

    goto/16 :goto_4

    :cond_3
    :goto_1
    iget-object p3, p0, Lz2/q$c;->r:La0/m2;

    invoke-static {p3}, Lz2/q;->f(La0/m2;)Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v0, 0x0

    move-object v1, v0

    :cond_4
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ly2/e;

    .line 2
    iget-object v3, v3, Ly2/e;->t:Ljava/lang/String;

    .line 3
    invoke-static {p1, v3}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v1, v2

    goto :goto_2

    :cond_5
    check-cast v1, Ly2/e;

    if-nez v1, :cond_8

    iget-object p3, p0, Lz2/q$c;->t:La0/m2;

    .line 4
    invoke-interface {p3}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    .line 5
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p3, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p3

    :cond_6
    invoke-interface {p3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ly2/e;

    .line 6
    iget-object v2, v2, Ly2/e;->t:Ljava/lang/String;

    .line 7
    invoke-static {p1, v2}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v0, v1

    :cond_7
    move-object v1, v0

    check-cast v1, Ly2/e;

    :cond_8
    const p1, 0x722dd55b

    invoke-interface {p2, p1}, La0/g;->h(I)V

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lz2/q$c;->p:Li0/f;

    const p3, -0x30de8e2d

    new-instance v0, Lz2/s;

    invoke-direct {v0, v1}, Lz2/s;-><init>(Ly2/e;)V

    invoke-static {p2, p3, v0}, Lk/p0;->f(La0/g;ILjava/lang/Object;)Lh0/a;

    move-result-object p3

    const/16 v0, 0x1c8

    invoke-static {v1, p1, p3, p2, v0}, Lz2/j;->a(Ly2/e;Li0/f;Lh7/p;La0/g;I)V

    :goto_3
    invoke-interface {p2}, La0/g;->F()V

    iget-object p1, p0, Lz2/q$c;->q:La0/x0;

    iget-object p3, p0, Lz2/q$c;->r:La0/m2;

    iget-object v0, p0, Lz2/q$c;->s:Lz2/d;

    const v2, -0x383ecf

    invoke-interface {p2, v2}, La0/g;->h(I)V

    invoke-interface {p2, p1}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p2, p3}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {p2, v0}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {p2}, La0/g;->i()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_a

    sget-object v2, La0/g$a;->b:La0/g$a$a;

    if-ne v3, v2, :cond_b

    :cond_a
    new-instance v3, Lz2/u;

    invoke-direct {v3, p1, p3, v0}, Lz2/u;-><init>(La0/x0;La0/m2;Lz2/d;)V

    invoke-interface {p2, v3}, La0/g;->z(Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p2}, La0/g;->F()V

    check-cast v3, Lh7/l;

    invoke-static {v1, v3, p2}, La0/h0;->a(Ljava/lang/Object;Lh7/l;La0/g;)V

    .line 8
    :goto_4
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
