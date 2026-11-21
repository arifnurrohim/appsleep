.class public final Lm/j$b;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/j;->a(Lm/c1;FLa7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Lk/j<",
        "Ljava/lang/Float;",
        "Lk/o;",
        ">;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Li7/s;

.field public final synthetic q:Lm/c1;

.field public final synthetic r:Li7/s;


# direct methods
.method public constructor <init>(Li7/s;Lm/c1;Li7/s;)V
    .locals 0

    iput-object p1, p0, Lm/j$b;->p:Li7/s;

    iput-object p2, p0, Lm/j$b;->q:Lm/c1;

    iput-object p3, p0, Lm/j$b;->r:Li7/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lk/j;

    const-string v0, "$this$animateDecay"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lk/j;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Lm/j$b;->p:Li7/s;

    iget v1, v1, Li7/s;->o:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lm/j$b;->q:Lm/c1;

    invoke-interface {v1, v0}, Lm/c1;->a(F)F

    move-result v1

    iget-object v2, p0, Lm/j$b;->p:Li7/s;

    invoke-virtual {p1}, Lk/j;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iput v3, v2, Li7/s;->o:F

    iget-object v2, p0, Lm/j$b;->r:Li7/s;

    .line 2
    iget-object v3, p1, Lk/j;->a:Lk/l1;

    invoke-interface {v3}, Lk/l1;->b()Lh7/l;

    move-result-object v3

    iget-object v4, p1, Lk/j;->f:Lk/r;

    invoke-interface {v3, v4}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iput v3, v2, Li7/s;->o:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lk/j;->b()V

    iget-object p1, p1, Lk/j;->d:Lh7/a;

    invoke-interface {p1}, Lh7/a;->r()Ljava/lang/Object;

    .line 5
    :cond_0
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
