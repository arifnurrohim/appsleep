.class public final Lu/k2;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/q<",
        "Le1/z;",
        "Le1/w;",
        "Ly1/a;",
        "Le1/y;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lu/i2;


# direct methods
.method public constructor <init>(Lu/i2;)V
    .locals 0

    iput-object p1, p0, Lu/k2;->p:Lu/i2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Le1/z;

    check-cast p2, Le1/w;

    check-cast p3, Ly1/a;

    .line 1
    iget-wide v0, p3, Ly1/a;->a:J

    const-string p3, "$this$layout"

    .line 2
    invoke-static {p1, p3}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "measurable"

    invoke-static {p2, p3}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Ll0/j$a;->o:Ll0/j$a;

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 3
    invoke-static {p3, v2, v2}, Lo/j1;->d(Ll0/j;FF)Ll0/j;

    .line 4
    iget-object p3, p0, Lu/k2;->p:Lu/i2;

    .line 5
    iget-wide v2, p3, Lu/i2;->f:J

    const/16 p3, 0x20

    shr-long v4, v2, p3

    long-to-int p3, v4

    .line 6
    invoke-static {v0, v1}, Ly1/a;->j(J)I

    move-result v4

    invoke-static {v0, v1}, Ly1/a;->h(J)I

    move-result v5

    invoke-static {p3, v4, v5}, Lk7/b;->s(III)I

    move-result p3

    invoke-static {v2, v3}, Ly1/i;->b(J)I

    move-result v2

    invoke-static {v0, v1}, Ly1/a;->i(J)I

    move-result v3

    invoke-static {v0, v1}, Ly1/a;->g(J)I

    move-result v4

    invoke-static {v2, v3, v4}, Lk7/b;->s(III)I

    move-result v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    move v2, p3

    invoke-static/range {v0 .. v6}, Ly1/a;->a(JIIIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Le1/w;->o(J)Le1/k0;

    move-result-object p2

    .line 7
    iget p3, p2, Le1/k0;->o:I

    .line 8
    iget v0, p2, Le1/k0;->p:I

    .line 9
    new-instance v1, Lu/j2;

    invoke-direct {v1, p2}, Lu/j2;-><init>(Le1/k0;)V

    .line 10
    sget-object p2, Ly6/s;->o:Ly6/s;

    invoke-interface {p1, p3, v0, p2, v1}, Le1/z;->v(IILjava/util/Map;Lh7/l;)Le1/y;

    move-result-object p1

    return-object p1
.end method
