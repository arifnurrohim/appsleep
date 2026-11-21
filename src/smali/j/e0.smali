.class public final Lj/e0;
.super Lj/j0;
.source "SourceFile"


# instance fields
.field public final o:Lk/b1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b1<",
            "Lj/m;",
            ">.a<",
            "Ly1/i;",
            "Lk/p;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lk/b1$a;
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

.field public final q:La0/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/m2<",
            "Lj/g;",
            ">;"
        }
    .end annotation
.end field

.field public final r:La0/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/m2<",
            "Lj/g;",
            ">;"
        }
    .end annotation
.end field

.field public final s:La0/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/m2<",
            "Ll0/a;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ll0/a;

.field public final u:Lj/e0$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "Lk/b1$b<",
            "Lj/m;",
            ">;",
            "Lk/c0<",
            "Ly1/i;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/b1$a;Lk/b1$a;La0/m2;La0/m2;La0/m2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b1<",
            "Lj/m;",
            ">.a<",
            "Ly1/i;",
            "Lk/p;",
            ">;",
            "Lk/b1<",
            "Lj/m;",
            ">.a<",
            "Ly1/g;",
            "Lk/p;",
            ">;",
            "La0/m2<",
            "Lj/g;",
            ">;",
            "La0/m2<",
            "Lj/g;",
            ">;",
            "La0/m2<",
            "+",
            "Ll0/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sizeAnimation"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offsetAnimation"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expand"

    invoke-static {p3, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shrink"

    invoke-static {p4, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lj/j0;-><init>()V

    iput-object p1, p0, Lj/e0;->o:Lk/b1$a;

    iput-object p2, p0, Lj/e0;->p:Lk/b1$a;

    iput-object p3, p0, Lj/e0;->q:La0/m2;

    iput-object p4, p0, Lj/e0;->r:La0/m2;

    iput-object p5, p0, Lj/e0;->s:La0/m2;

    new-instance p1, Lj/e0$e;

    invoke-direct {p1, p0}, Lj/e0$e;-><init>(Lj/e0;)V

    iput-object p1, p0, Lj/e0;->u:Lj/e0$e;

    return-void
.end method


# virtual methods
.method public final P(Le1/z;Le1/w;J)Le1/y;
    .locals 11

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3, p4}, Le1/w;->o(J)Le1/k0;

    move-result-object v2

    .line 1
    iget p2, v2, Le1/k0;->o:I

    .line 2
    iget p3, v2, Le1/k0;->p:I

    .line 3
    invoke-static {p2, p3}, Landroidx/compose/ui/platform/u;->a(II)J

    move-result-wide v4

    iget-object p2, p0, Lj/e0;->o:Lk/b1$a;

    iget-object p3, p0, Lj/e0;->u:Lj/e0$e;

    new-instance p4, Lj/e0$b;

    invoke-direct {p4, p0, v4, v5}, Lj/e0$b;-><init>(Lj/e0;J)V

    invoke-virtual {p2, p3, p4}, Lk/b1$a;->a(Lh7/l;Lh7/l;)La0/m2;

    move-result-object p2

    check-cast p2, Lk/b1$a$a;

    invoke-virtual {p2}, Lk/b1$a$a;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly1/i;

    .line 4
    iget-wide p2, p2, Ly1/i;->a:J

    .line 5
    iget-object p4, p0, Lj/e0;->p:Lk/b1$a;

    sget-object v0, Lj/e0$c;->p:Lj/e0$c;

    new-instance v1, Lj/e0$d;

    invoke-direct {v1, p0, v4, v5}, Lj/e0$d;-><init>(Lj/e0;J)V

    invoke-virtual {p4, v0, v1}, Lk/b1$a;->a(Lh7/l;Lh7/l;)La0/m2;

    move-result-object p4

    check-cast p4, Lk/b1$a$a;

    invoke-virtual {p4}, Lk/b1$a$a;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ly1/g;

    .line 6
    iget-wide v9, p4, Ly1/g;->a:J

    .line 7
    iget-object v3, p0, Lj/e0;->t:Ll0/a;

    if-nez v3, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    sget-object v8, Ly1/j;->o:Ly1/j;

    move-wide v6, p2

    invoke-interface/range {v3 .. v8}, Ll0/a;->a(JJLy1/j;)J

    move-result-wide v0

    .line 8
    new-instance p4, Ly1/g;

    invoke-direct {p4, v0, v1}, Ly1/g;-><init>(J)V

    :goto_0
    if-nez p4, :cond_1

    .line 9
    sget-object p4, Ly1/g;->b:Ly1/g$a;

    .line 10
    sget-wide v0, Ly1/g;->c:J

    goto :goto_1

    .line 11
    :cond_1
    iget-wide v0, p4, Ly1/g;->a:J

    :goto_1
    move-wide v3, v0

    const/16 p4, 0x20

    shr-long v0, p2, p4

    long-to-int p4, v0

    .line 12
    invoke-static {p2, p3}, Ly1/i;->b(J)I

    move-result p2

    new-instance p3, Lj/e0$a;

    move-object v1, p3

    move-wide v5, v9

    invoke-direct/range {v1 .. v6}, Lj/e0$a;-><init>(Le1/k0;JJ)V

    .line 13
    sget-object v0, Ly6/s;->o:Ly6/s;

    invoke-interface {p1, p4, p2, v0, p3}, Le1/z;->v(IILjava/util/Map;Lh7/l;)Le1/y;

    move-result-object p1

    return-object p1
.end method
