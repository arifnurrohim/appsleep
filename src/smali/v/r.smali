.class public final Lv/r;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/q<",
        "Ll0/j;",
        "La0/g;",
        "Ljava/lang/Integer;",
        "Ll0/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lh7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/a<",
            "Lp0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Lh7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "Lh7/a<",
            "Lp0/c;",
            ">;",
            "Ll0/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh7/a;Lh7/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/a<",
            "Lp0/c;",
            ">;",
            "Lh7/l<",
            "-",
            "Lh7/a<",
            "Lp0/c;",
            ">;+",
            "Ll0/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv/r;->p:Lh7/a;

    iput-object p2, p0, Lv/r;->q:Lh7/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ll0/j;

    check-cast p2, La0/g;

    check-cast p3, Ljava/lang/Number;

    const-string v0, "$this$composed"

    const v1, 0x2d4acc1b

    .line 1
    invoke-static {p3, p1, v0, p2, v1}, Lj/u;->a(Ljava/lang/Number;Ll0/j;Ljava/lang/String;La0/g;I)V

    .line 2
    iget-object p1, p0, Lv/r;->p:Lh7/a;

    const p3, -0x5ec259b1

    .line 3
    invoke-interface {p2, p3}, La0/g;->h(I)V

    const p3, -0x1d58f75c

    invoke-interface {p2, p3}, La0/g;->h(I)V

    invoke-interface {p2}, La0/g;->i()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, La0/g$a;->b:La0/g$a$a;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lg/a;->j(Lh7/a;)La0/m2;

    move-result-object v0

    invoke-interface {p2, v0}, La0/g;->z(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p2}, La0/g;->F()V

    check-cast v0, La0/m2;

    invoke-interface {p2, p3}, La0/g;->h(I)V

    invoke-interface {p2}, La0/g;->i()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    new-instance p1, Lk/b;

    .line 4
    invoke-interface {v0}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lp0/c;

    .line 5
    iget-wide v1, p3, Lp0/c;->a:J

    .line 6
    new-instance p3, Lp0/c;

    invoke-direct {p3, v1, v2}, Lp0/c;-><init>(J)V

    .line 7
    sget-object v1, Lv/p;->b:Lk/m1;

    sget-wide v2, Lv/p;->c:J

    .line 8
    new-instance v4, Lp0/c;

    invoke-direct {v4, v2, v3}, Lp0/c;-><init>(J)V

    .line 9
    invoke-direct {p1, p3, v1, v4}, Lk/b;-><init>(Ljava/lang/Object;Lk/l1;Ljava/lang/Object;)V

    invoke-interface {p2, p1}, La0/g;->z(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p2}, La0/g;->F()V

    check-cast p1, Lk/b;

    sget-object p3, Lx6/k;->a:Lx6/k;

    new-instance v1, Lv/s;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lv/s;-><init>(La0/m2;Lk/b;La7/d;)V

    invoke-static {p3, v1, p2}, La0/h0;->c(Ljava/lang/Object;Lh7/p;La0/g;)V

    .line 10
    iget-object p1, p1, Lk/b;->c:Lk/l;

    .line 11
    invoke-interface {p2}, La0/g;->F()V

    .line 12
    iget-object p3, p0, Lv/r;->q:Lh7/l;

    new-instance v0, Lv/q;

    invoke-direct {v0, p1}, Lv/q;-><init>(La0/m2;)V

    invoke-interface {p3, v0}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll0/j;

    invoke-interface {p2}, La0/g;->F()V

    return-object p1
.end method
