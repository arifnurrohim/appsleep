.class public final Lu/m1;
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
.field public final synthetic p:Lq0/o;

.field public final synthetic q:Lu/m2;

.field public final synthetic r:Ls1/t;

.field public final synthetic s:Ls1/m;


# direct methods
.method public constructor <init>(Lq0/o;Lu/m2;Ls1/t;Ls1/m;)V
    .locals 0

    iput-object p1, p0, Lu/m1;->p:Lq0/o;

    iput-object p2, p0, Lu/m1;->q:Lu/m2;

    iput-object p3, p0, Lu/m1;->r:Ls1/t;

    iput-object p4, p0, Lu/m1;->s:Ls1/m;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ll0/j;

    check-cast p2, La0/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$composed"

    .line 1
    invoke-static {p1, p3}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x6169e59c

    invoke-interface {p2, p3}, La0/g;->h(I)V

    const p3, -0x1d58f75c

    invoke-interface {p2, p3}, La0/g;->h(I)V

    invoke-interface {p2}, La0/g;->i()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, La0/g$a;->b:La0/g$a$a;

    if-ne p3, v0, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p3}, Lk/d;->a(F)Lk/b;

    move-result-object p3

    invoke-interface {p2, p3}, La0/g;->z(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p2}, La0/g;->F()V

    move-object v1, p3

    check-cast v1, Lk/b;

    iget-object p3, p0, Lu/m1;->p:Lq0/o;

    instance-of v0, p3, Lq0/q0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    check-cast p3, Lq0/q0;

    .line 2
    iget-wide v4, p3, Lq0/q0;->a:J

    .line 3
    sget-object p3, Lq0/u;->b:Lq0/u$a;

    .line 4
    sget-wide v6, Lq0/u;->i:J

    cmp-long p3, v4, v6

    if-nez p3, :cond_1

    move p3, v3

    goto :goto_0

    :cond_1
    move p3, v2

    :goto_0
    if-nez p3, :cond_3

    :cond_2
    move v2, v3

    .line 5
    :cond_3
    iget-object p3, p0, Lu/m1;->q:Lu/m2;

    invoke-virtual {p3}, Lu/m2;->b()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lu/m1;->r:Ls1/t;

    .line 6
    iget-wide v3, p3, Ls1/t;->b:J

    .line 7
    invoke-static {v3, v4}, Lm1/v;->c(J)Z

    move-result p3

    if-eqz p3, :cond_4

    if-eqz v2, :cond_4

    iget-object p3, p0, Lu/m1;->p:Lq0/o;

    iget-object v0, p0, Lu/m1;->r:Ls1/t;

    .line 8
    iget-object v2, v0, Ls1/t;->a:Lm1/a;

    .line 9
    iget-wide v3, v0, Ls1/t;->b:J

    .line 10
    new-instance v0, Lm1/v;

    invoke-direct {v0, v3, v4}, Lm1/v;-><init>(J)V

    .line 11
    new-instance v3, Lu/k1;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lu/k1;-><init>(Lk/b;La7/d;)V

    invoke-static {p3, v2, v0, v3, p2}, La0/h0;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lh7/p;La0/g;)V

    new-instance p3, Lu/l1;

    iget-object v2, p0, Lu/m1;->s:Ls1/m;

    iget-object v3, p0, Lu/m1;->r:Ls1/t;

    iget-object v4, p0, Lu/m1;->q:Lu/m2;

    iget-object v5, p0, Lu/m1;->p:Lq0/o;

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lu/l1;-><init>(Lk/b;Ls1/m;Ls1/t;Lu/m2;Lq0/o;)V

    invoke-static {p1, p3}, Ln0/h;->e(Ll0/j;Lh7/l;)Ll0/j;

    move-result-object p1

    goto :goto_1

    :cond_4
    sget-object p1, Ll0/j$a;->o:Ll0/j$a;

    :goto_1
    invoke-interface {p2}, La0/g;->F()V

    return-object p1
.end method
