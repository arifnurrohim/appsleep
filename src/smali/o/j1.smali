.class public final Lo/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/r;

.field public static final b:Lo/r;

.field public static final c:Lo/r;

.field public static final d:Lo/p1;

.field public static final e:Lo/p1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/r;

    new-instance v1, Lo/g1;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2}, Lo/g1;-><init>(F)V

    const/4 v3, 0x2

    invoke-direct {v0, v3, v2, v1}, Lo/r;-><init>(IFLh7/l;)V

    .line 2
    sput-object v0, Lo/j1;->a:Lo/r;

    .line 3
    new-instance v0, Lo/r;

    new-instance v1, Lo/e1;

    invoke-direct {v1, v2}, Lo/e1;-><init>(F)V

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2, v1}, Lo/r;-><init>(IFLh7/l;)V

    .line 4
    sput-object v0, Lo/j1;->b:Lo/r;

    .line 5
    new-instance v0, Lo/r;

    new-instance v1, Lo/f1;

    invoke-direct {v1, v2}, Lo/f1;-><init>(F)V

    const/4 v3, 0x3

    invoke-direct {v0, v3, v2, v1}, Lo/r;-><init>(IFLh7/l;)V

    .line 6
    sput-object v0, Lo/j1;->c:Lo/r;

    sget-object v0, Ll0/a$a;->n:Ll0/b$a;

    invoke-static {v0}, Lo/j1;->c(Ll0/a$b;)Lo/p1;

    sget-object v0, Ll0/a$a;->m:Ll0/b$a;

    invoke-static {v0}, Lo/j1;->c(Ll0/a$b;)Lo/p1;

    sget-object v0, Ll0/a$a;->k:Ll0/b$b;

    invoke-static {v0}, Lo/j1;->a(Ll0/a$c;)Lo/p1;

    sget-object v0, Ll0/a$a;->j:Ll0/b$b;

    invoke-static {v0}, Lo/j1;->a(Ll0/a$c;)Lo/p1;

    sget-object v0, Ll0/a$a;->f:Ll0/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/j1;->b(Ll0/a;Z)Lo/p1;

    move-result-object v0

    sput-object v0, Lo/j1;->d:Lo/p1;

    sget-object v0, Ll0/a$a;->b:Ll0/b;

    invoke-static {v0, v1}, Lo/j1;->b(Ll0/a;Z)Lo/p1;

    move-result-object v0

    sput-object v0, Lo/j1;->e:Lo/p1;

    return-void
.end method

.method public static final a(Ll0/a$c;)Lo/p1;
    .locals 7

    new-instance v6, Lo/p1;

    new-instance v3, Lo/h1;

    invoke-direct {v3, p0}, Lo/h1;-><init>(Ll0/a$c;)V

    new-instance v5, Lo/i1;

    invoke-direct {v5, p0}, Lo/i1;-><init>(Ll0/a$c;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object v0, v6

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lo/p1;-><init>(IZLh7/p;Ljava/lang/Object;Lh7/l;)V

    return-object v6
.end method

.method public static final b(Ll0/a;Z)Lo/p1;
    .locals 7

    new-instance v6, Lo/p1;

    new-instance v3, Lo/j1$a;

    invoke-direct {v3, p0}, Lo/j1$a;-><init>(Ll0/a;)V

    new-instance v5, Lo/j1$b;

    invoke-direct {v5, p0, p1}, Lo/j1$b;-><init>(Ll0/a;Z)V

    const/4 v1, 0x3

    move-object v0, v6

    move v2, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lo/p1;-><init>(IZLh7/p;Ljava/lang/Object;Lh7/l;)V

    return-object v6
.end method

.method public static final c(Ll0/a$b;)Lo/p1;
    .locals 7

    new-instance v6, Lo/p1;

    new-instance v3, Lo/k1;

    invoke-direct {v3, p0}, Lo/k1;-><init>(Ll0/a$b;)V

    new-instance v5, Lo/l1;

    invoke-direct {v5, p0}, Lo/l1;-><init>(Ll0/a$b;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    move-object v0, v6

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lo/p1;-><init>(IZLh7/p;Ljava/lang/Object;Lh7/l;)V

    return-object v6
.end method

.method public static final d(Ll0/j;FF)Ll0/j;
    .locals 1

    const-string v0, "$this$defaultMinSize"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/o1;

    invoke-direct {v0, p1, p2}, Lo/o1;-><init>(FF)V

    invoke-interface {p0, v0}, Ll0/j;->o(Ll0/j;)Ll0/j;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ll0/j;)Ll0/j;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lo/j1;->b:Lo/r;

    invoke-interface {p0, v0}, Ll0/j;->o(Ll0/j;)Ll0/j;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ll0/j;)Ll0/j;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lo/j1;->c:Lo/r;

    invoke-interface {p0, v0}, Ll0/j;->o(Ll0/j;)Ll0/j;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ll0/j;)Ll0/j;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lo/j1;->a:Lo/r;

    invoke-interface {p0, v0}, Ll0/j;->o(Ll0/j;)Ll0/j;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ll0/j;F)Ll0/j;
    .locals 7

    const-string v0, "$this$height"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/m1;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x5

    move-object v1, v0

    move v3, p1

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lo/m1;-><init>(FFFFI)V

    invoke-interface {p0, v0}, Ll0/j;->o(Ll0/j;)Ll0/j;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ll0/j;F)Ll0/j;
    .locals 7

    const/high16 v2, 0x7fc00000    # Float.NaN

    new-instance v6, Lo/m1;

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lo/m1;-><init>(FFFFI)V

    invoke-interface {p0, v6}, Ll0/j;->o(Ll0/j;)Ll0/j;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ll0/j;F)Ll0/j;
    .locals 7

    const-string v0, "$this$requiredSize"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/m1;

    const/4 v6, 0x0

    move-object v1, v0

    move v2, p1

    move v3, p1

    move v4, p1

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lo/m1;-><init>(FFFFZ)V

    invoke-interface {p0, v0}, Ll0/j;->o(Ll0/j;)Ll0/j;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Ll0/j;F)Ll0/j;
    .locals 7

    const-string v0, "$this$size"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/m1;

    const/4 v6, 0x1

    move-object v1, v0

    move v2, p1

    move v3, p1

    move v4, p1

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lo/m1;-><init>(FFFFZ)V

    invoke-interface {p0, v0}, Ll0/j;->o(Ll0/j;)Ll0/j;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Ll0/j;FF)Ll0/j;
    .locals 7

    const-string v0, "$this$size"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/m1;

    const/4 v6, 0x1

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lo/m1;-><init>(FFFFZ)V

    invoke-interface {p0, v0}, Ll0/j;->o(Ll0/j;)Ll0/j;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Ll0/j;F)Ll0/j;
    .locals 7

    const-string v0, "$this$width"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/m1;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    move-object v1, v0

    move v2, p1

    move v4, p1

    invoke-direct/range {v1 .. v6}, Lo/m1;-><init>(FFFFI)V

    invoke-interface {p0, v0}, Ll0/j;->o(Ll0/j;)Ll0/j;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ll0/j;)Ll0/j;
    .locals 3

    sget-object v0, Ll0/a$a;->f:Ll0/b;

    const/4 v1, 0x0

    const-string v2, "<this>"

    invoke-static {p0, v2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v0}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lo/j1;->d:Lo/p1;

    goto :goto_0

    :cond_0
    sget-object v2, Ll0/a$a;->b:Ll0/b;

    invoke-static {v0, v2}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Lo/j1;->e:Lo/p1;

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Lo/j1;->b(Ll0/a;Z)Lo/p1;

    move-result-object v0

    :goto_0
    invoke-interface {p0, v0}, Ll0/j;->o(Ll0/j;)Ll0/j;

    move-result-object p0

    return-object p0
.end method
