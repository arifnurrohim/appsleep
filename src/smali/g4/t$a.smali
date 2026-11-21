.class public final Lg4/t$a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg4/t;
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
.field public static final p:Lg4/t$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg4/t$a;

    invoke-direct {v0}, Lg4/t$a;-><init>()V

    sput-object v0, Lg4/t$a;->p:Lg4/t$a;

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
    sget-object p1, Lt5/l5;->e:Lu0/c;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lu0/c$a;

    const-string p2, "Filled.Check"

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

    const v1, 0x41815c29    # 16.17f

    const/high16 v2, 0x41100000    # 9.0f

    invoke-virtual {v0, v2, v1}, Lu0/d;->j(FF)Lu0/d;

    const v1, 0x409a8f5c    # 4.83f

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v3}, Lu0/d;->h(FF)Lu0/d;

    const v1, -0x404a3d71    # -1.42f

    const v3, 0x3fb47ae1    # 1.41f

    invoke-virtual {v0, v1, v3}, Lu0/d;->i(FF)Lu0/d;

    const/high16 v1, 0x41980000    # 19.0f

    invoke-virtual {v0, v2, v1}, Lu0/d;->h(FF)Lu0/d;

    const/high16 v1, 0x41a80000    # 21.0f

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-virtual {v0, v1, v2}, Lu0/d;->h(FF)Lu0/d;

    const v1, -0x404b851f    # -1.41f

    invoke-virtual {v0, v1, v1}, Lu0/d;->i(FF)Lu0/d;

    invoke-virtual {v0}, Lu0/d;->c()Lu0/d;

    .line 5
    iget-object v0, v0, Lu0/d;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 6
    invoke-static {p1, v0, p2}, Lu0/c$a;->c(Lu0/c$a;Ljava/util/List;Lq0/o;)Lu0/c$a;

    invoke-virtual {p1}, Lu0/c$a;->e()Lu0/c;

    move-result-object p1

    sput-object p1, Lt5/l5;->e:Lu0/c;

    :goto_1
    move-object v0, p1

    const/4 v1, 0x0

    .line 7
    sget-object p1, Lq0/u;->b:Lq0/u$a;

    .line 8
    sget-wide v2, Lq0/u;->e:J

    const/16 v5, 0xc30

    const/4 v6, 0x4

    .line 9
    invoke-static/range {v0 .. v6}, Lw/s1;->b(Lu0/c;Ljava/lang/String;JLa0/g;II)V

    .line 10
    :goto_2
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
