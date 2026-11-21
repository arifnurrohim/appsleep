.class public final Lu/l1;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Ls0/c;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b<",
            "Ljava/lang/Float;",
            "Lk/o;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Ls1/m;

.field public final synthetic r:Ls1/t;

.field public final synthetic s:Lu/m2;

.field public final synthetic t:Lq0/o;


# direct methods
.method public constructor <init>(Lk/b;Ls1/m;Ls1/t;Lu/m2;Lq0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b<",
            "Ljava/lang/Float;",
            "Lk/o;",
            ">;",
            "Ls1/m;",
            "Ls1/t;",
            "Lu/m2;",
            "Lq0/o;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lu/l1;->p:Lk/b;

    iput-object p2, p0, Lu/l1;->q:Ls1/m;

    iput-object p3, p0, Lu/l1;->r:Ls1/t;

    iput-object p4, p0, Lu/l1;->s:Lu/m2;

    iput-object p5, p0, Lu/l1;->t:Lq0/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v0, p1

    check-cast v0, Ls0/c;

    const-string p1, "$this$drawWithContent"

    .line 1
    invoke-static {v0, p1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ls0/c;->D0()V

    iget-object p1, p0, Lu/l1;->p:Lk/b;

    invoke-virtual {p1}, Lk/b;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v1, v2}, Lk7/b;->r(FFF)F

    move-result v9

    cmpg-float p1, v9, v1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    iget-object p1, p0, Lu/l1;->q:Ls1/m;

    iget-object v2, p0, Lu/l1;->r:Ls1/t;

    .line 2
    iget-wide v2, v2, Ls1/t;->b:J

    .line 3
    sget-object v4, Lm1/v;->b:Lm1/v$a;

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    invoke-interface {p1, v2}, Ls1/m;->b(I)I

    move-result p1

    iget-object v2, p0, Lu/l1;->s:Lu/m2;

    .line 4
    iget-object v2, v2, Lu/m2;->g:Lu/n2;

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, v2, Lu/n2;->a:Lm1/u;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2, p1}, Lm1/u;->c(I)Lp0/d;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Lp0/d;

    invoke-direct {p1, v1, v1, v1, v1}, Lp0/d;-><init>(FFFF)V

    :goto_1
    sget v1, Lu/n1;->a:F

    sget v1, Lu/n1;->a:F

    invoke-interface {v0, v1}, Ly1/b;->O(F)F

    move-result v6

    .line 7
    iget v1, p1, Lp0/d;->a:F

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float v2, v6, v2

    add-float/2addr v1, v2

    .line 8
    invoke-interface {v0}, Ls0/e;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Lp0/f;->d(J)F

    move-result v3

    sub-float/2addr v3, v2

    cmpl-float v2, v1, v3

    if-lez v2, :cond_2

    move v1, v3

    .line 9
    :cond_2
    iget v2, p1, Lp0/d;->b:F

    .line 10
    invoke-static {v1, v2}, Lh/a;->b(FF)J

    move-result-wide v2

    .line 11
    iget p1, p1, Lp0/d;->d:F

    .line 12
    invoke-static {v1, p1}, Lh/a;->b(FF)J

    move-result-wide v4

    iget-object v1, p0, Lu/l1;->t:Lq0/o;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 13
    sget p1, Ls0/e;->g:I

    const/4 v11, 0x3

    invoke-interface/range {v0 .. v11}, Ls0/e;->b0(Lq0/o;JJFILq0/f0;FLq0/v;I)V

    .line 14
    :cond_3
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
