.class public final Lm/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/j0;


# instance fields
.field public final a:Lk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/x<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/x<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "flingDecay"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/j;->a:Lk/x;

    return-void
.end method


# virtual methods
.method public final a(Lm/c1;FLa7/d;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/c1;",
            "F",
            "La7/d<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lm/j$a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lm/j$a;

    iget v4, v3, Lm/j$a;->u:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lm/j$a;->u:I

    goto :goto_0

    :cond_0
    new-instance v3, Lm/j$a;

    invoke-direct {v3, v0, v2}, Lm/j$a;-><init>(Lm/j;La7/d;)V

    :goto_0
    move-object v9, v3

    iget-object v2, v9, Lm/j$a;->s:Ljava/lang/Object;

    sget-object v3, Lb7/a;->o:Lb7/a;

    iget v4, v9, Lm/j$a;->u:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v1, v9, Lm/j$a;->r:Li7/s;

    invoke-static {v2}, Lg/a;->G(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lg/a;->G(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v4

    if-lez v2, :cond_5

    new-instance v2, Li7/s;

    invoke-direct {v2}, Li7/s;-><init>()V

    iput v1, v2, Li7/s;->o:F

    new-instance v4, Li7/s;

    invoke-direct {v4}, Li7/s;-><init>()V

    const/4 v6, 0x0

    const-wide/high16 v14, -0x8000000000000000L

    const-wide/high16 v16, -0x8000000000000000L

    const/16 v18, 0x0

    .line 1
    new-instance v7, Lk/l;

    sget-object v8, Lk/n1;->a:Lk/m1;

    .line 2
    sget-object v11, Lk/n1;->a:Lk/m1;

    .line 3
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    .line 4
    new-instance v13, Lk/o;

    invoke-direct {v13, v1}, Lk/o;-><init>(F)V

    move-object v10, v7

    .line 5
    invoke-direct/range {v10 .. v18}, Lk/l;-><init>(Lk/l1;Ljava/lang/Object;Lk/r;JJZ)V

    .line 6
    iget-object v1, v0, Lm/j;->a:Lk/x;

    new-instance v8, Lm/j$b;

    move-object/from16 v6, p1

    invoke-direct {v8, v4, v6, v2}, Lm/j$b;-><init>(Li7/s;Lm/c1;Li7/s;)V

    iput-object v2, v9, Lm/j$a;->r:Li7/s;

    iput v5, v9, Lm/j$a;->u:I

    .line 7
    invoke-virtual {v7}, Lk/l;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 8
    iget-object v5, v7, Lk/l;->q:Lk/r;

    .line 9
    iget-object v6, v7, Lk/l;->o:Lk/l1;

    .line 10
    new-instance v10, Lk/w;

    invoke-direct {v10, v1, v6, v4, v5}, Lk/w;-><init>(Lk/x;Lk/l1;Ljava/lang/Object;Lk/r;)V

    const-wide/high16 v11, -0x8000000000000000L

    move-object v4, v7

    move-object v5, v10

    move-wide v6, v11

    invoke-static/range {v4 .. v9}, Lk/y0;->a(Lk/l;Lk/f;JLh7/l;La7/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Lx6/k;->a:Lx6/k;

    :goto_1
    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v1, v2

    .line 11
    :goto_2
    iget v1, v1, Li7/s;->o:F

    .line 12
    :cond_5
    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    return-object v2
.end method
