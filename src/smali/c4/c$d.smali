.class public final Lc4/c$d;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc4/c;
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
.field public static final p:Lc4/c$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc4/c$d;

    invoke-direct {v0}, Lc4/c$d;-><init>()V

    sput-object v0, Lc4/c$d;->p:Lc4/c$d;

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
    .locals 12

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

    goto/16 :goto_2

    .line 2
    :cond_1
    :goto_0
    sget-object p1, Lk5/a;->b:Lu0/c;

    if-eqz p1, :cond_2

    goto/16 :goto_1

    :cond_2
    new-instance p1, Lu0/c$a;

    const-string p2, "Outlined.Info"

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

    const/high16 v1, 0x40e00000    # 7.0f

    const/high16 v2, 0x41300000    # 11.0f

    invoke-virtual {v0, v2, v1}, Lu0/d;->j(FF)Lu0/d;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Lu0/d;->f(F)Lu0/d;

    invoke-virtual {v0, v1}, Lu0/d;->l(F)Lu0/d;

    const/high16 v3, -0x40000000    # -2.0f

    invoke-virtual {v0, v3}, Lu0/d;->f(F)Lu0/d;

    invoke-virtual {v0}, Lu0/d;->c()Lu0/d;

    invoke-virtual {v0, v2, v2}, Lu0/d;->j(FF)Lu0/d;

    invoke-virtual {v0, v1}, Lu0/d;->f(F)Lu0/d;

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {v0, v2}, Lu0/d;->l(F)Lu0/d;

    invoke-virtual {v0, v3}, Lu0/d;->f(F)Lu0/d;

    invoke-virtual {v0}, Lu0/d;->c()Lu0/d;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v2, v1}, Lu0/d;->j(FF)Lu0/d;

    const v6, 0x40cf5c29    # 6.48f

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v8, 0x40000000    # 2.0f

    const v9, 0x40cf5c29    # 6.48f

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v11, 0x41400000    # 12.0f

    .line 5
    new-instance v3, Lu0/f$c;

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lu0/f$c;-><init>(FFFFFF)V

    invoke-virtual {v0, v3}, Lu0/d;->b(Lu0/f;)Lu0/d;

    const v3, 0x408f5c29    # 4.48f

    const/high16 v5, 0x41200000    # 10.0f

    .line 6
    invoke-virtual {v0, v3, v5, v5, v5}, Lu0/d;->k(FFFF)Lu0/d;

    const v3, -0x3f70a3d7    # -4.48f

    const/high16 v6, -0x3ee00000    # -10.0f

    invoke-virtual {v0, v5, v3, v5, v6}, Lu0/d;->k(FFFF)Lu0/d;

    const v3, 0x418c28f6    # 17.52f

    .line 7
    new-instance v5, Lu0/f$h;

    invoke-direct {v5, v3, v1, v2, v1}, Lu0/f$h;-><init>(FFFF)V

    invoke-virtual {v0, v5}, Lu0/d;->b(Lu0/f;)Lu0/d;

    .line 8
    invoke-virtual {v0}, Lu0/d;->c()Lu0/d;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v0, v2, v1}, Lu0/d;->j(FF)Lu0/d;

    const v6, -0x3f72e148    # -4.41f

    const/4 v7, 0x0

    const/high16 v8, -0x3f000000    # -8.0f

    const v9, -0x3f9a3d71    # -3.59f

    const/high16 v10, -0x3f000000    # -8.0f

    const/high16 v11, -0x3f000000    # -8.0f

    .line 9
    new-instance v1, Lu0/f$k;

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lu0/f$k;-><init>(FFFFFF)V

    invoke-virtual {v0, v1}, Lu0/d;->b(Lu0/f;)Lu0/d;

    const v1, 0x4065c28f    # 3.59f

    const/high16 v2, -0x3f000000    # -8.0f

    const/high16 v3, 0x41000000    # 8.0f

    .line 10
    invoke-virtual {v0, v1, v2, v3, v2}, Lu0/d;->k(FFFF)Lu0/d;

    invoke-virtual {v0, v3, v1, v3, v3}, Lu0/d;->k(FFFF)Lu0/d;

    const v1, -0x3f9a3d71    # -3.59f

    invoke-virtual {v0, v1, v3, v2, v3}, Lu0/d;->k(FFFF)Lu0/d;

    invoke-virtual {v0}, Lu0/d;->c()Lu0/d;

    .line 11
    iget-object v0, v0, Lu0/d;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 12
    invoke-static {p1, v0, p2}, Lu0/c$a;->c(Lu0/c$a;Ljava/util/List;Lq0/o;)Lu0/c$a;

    invoke-virtual {p1}, Lu0/c$a;->e()Lu0/c;

    move-result-object p1

    sput-object p1, Lk5/a;->b:Lu0/c;

    :goto_1
    move-object v0, p1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/16 v5, 0x30

    const/16 v6, 0xc

    .line 13
    invoke-static/range {v0 .. v6}, Lw/s1;->b(Lu0/c;Ljava/lang/String;JLa0/g;II)V

    .line 14
    :goto_2
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
