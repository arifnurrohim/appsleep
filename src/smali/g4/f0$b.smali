.class public final Lg4/f0$b;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg4/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/p<",
        "La0/g;",
        "Ljava/lang/Integer;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lg4/f0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg4/f0$b;

    invoke-direct {v0}, Lg4/f0$b;-><init>()V

    sput-object v0, Lg4/f0$b;->p:Lg4/f0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, La0/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 1
    invoke-interface {v4}, La0/g;->B()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, La0/g;->g()V

    goto :goto_2

    .line 2
    :cond_1
    :goto_0
    sget-object p1, Ll/j2;->a:Lu0/c;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lu0/c$a;

    const-string p2, "Filled.Add"

    invoke-direct {p1, p2}, Lu0/c$a;-><init>(Ljava/lang/String;)V

    sget p2, Lu0/n;->a:I

    new-instance p2, Lq0/q0;

    sget-object v0, Lq0/u;->b:Lq0/u$a;

    .line 3
    sget-wide v0, Lq0/u;->c:J

    .line 4
    invoke-direct {p2, v0, v1}, Lq0/q0;-><init>(J)V

    new-instance v0, Lu0/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu0/d;-><init>(I)V

    const/high16 v1, 0x41980000    # 19.0f

    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v0, v1, v2}, Lu0/d;->j(FF)Lu0/d;

    const/high16 v1, -0x3f400000    # -6.0f

    invoke-virtual {v0, v1}, Lu0/d;->f(F)Lu0/d;

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {v0, v2}, Lu0/d;->l(F)Lu0/d;

    const/high16 v3, -0x40000000    # -2.0f

    invoke-virtual {v0, v3}, Lu0/d;->f(F)Lu0/d;

    invoke-virtual {v0, v1}, Lu0/d;->l(F)Lu0/d;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Lu0/d;->e(F)Lu0/d;

    invoke-virtual {v0, v3}, Lu0/d;->l(F)Lu0/d;

    invoke-virtual {v0, v2}, Lu0/d;->f(F)Lu0/d;

    .line 5
    new-instance v3, Lu0/f$s;

    invoke-direct {v3, v1}, Lu0/f$s;-><init>(F)V

    invoke-virtual {v0, v3}, Lu0/d;->b(Lu0/f;)Lu0/d;

    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    invoke-virtual {v0, v1}, Lu0/d;->f(F)Lu0/d;

    invoke-virtual {v0, v2}, Lu0/d;->l(F)Lu0/d;

    invoke-virtual {v0, v2}, Lu0/d;->f(F)Lu0/d;

    invoke-virtual {v0, v1}, Lu0/d;->l(F)Lu0/d;

    invoke-virtual {v0}, Lu0/d;->c()Lu0/d;

    .line 7
    iget-object v0, v0, Lu0/d;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 8
    invoke-static {p1, v0, p2}, Lu0/c$a;->c(Lu0/c$a;Ljava/util/List;Lq0/o;)Lu0/c$a;

    invoke-virtual {p1}, Lu0/c$a;->e()Lu0/c;

    move-result-object p1

    sput-object p1, Ll/j2;->a:Lu0/c;

    :goto_1
    move-object v0, p1

    const/4 v1, 0x0

    .line 9
    sget-object p1, Lq0/u;->b:Lq0/u$a;

    .line 10
    sget-wide v2, Lq0/u;->e:J

    const/16 v5, 0xc30

    const/4 v6, 0x4

    .line 11
    invoke-static/range {v0 .. v6}, Lw/s1;->b(Lu0/c;Ljava/lang/String;JLa0/g;II)V

    .line 12
    :goto_2
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
