.class public final Lr/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/e;


# instance fields
.field public final a:Lb0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/e<",
            "Lr/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb0/e;

    const/16 v1, 0x10

    new-array v1, v1, [Lr/j;

    invoke-direct {v0, v1}, Lb0/e;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lr/f;->a:Lb0/e;

    return-void
.end method


# virtual methods
.method public final a(Lp0/d;La7/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0/d;",
            "La7/d<",
            "-",
            "Lx6/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lb7/a;->o:Lb7/a;

    instance-of v1, p2, Lr/f$a;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lr/f$a;

    iget v2, v1, Lr/f$a;->x:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lr/f$a;->x:I

    goto :goto_0

    :cond_0
    new-instance v1, Lr/f$a;

    invoke-direct {v1, p0, p2}, Lr/f$a;-><init>(Lr/f;La7/d;)V

    :goto_0
    iget-object p2, v1, Lr/f$a;->v:Ljava/lang/Object;

    iget v2, v1, Lr/f$a;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v1, Lr/f$a;->u:I

    iget v2, v1, Lr/f$a;->t:I

    iget-object v4, v1, Lr/f$a;->s:[Ljava/lang/Object;

    iget-object v5, v1, Lr/f$a;->r:Lp0/d;

    invoke-static {p2}, Lg/a;->G(Ljava/lang/Object;)V

    move-object p2, v5

    move-object v5, v4

    move v4, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lg/a;->G(Ljava/lang/Object;)V

    iget-object p2, p0, Lr/f;->a:Lb0/e;

    .line 1
    iget v2, p2, Lb0/e;->q:I

    if-lez v2, :cond_a

    const/4 v4, 0x0

    .line 2
    iget-object p2, p2, Lb0/e;->o:[Ljava/lang/Object;

    move-object v5, p2

    move-object p2, p1

    move p1, v4

    move v4, v2

    move-object v2, v1

    move-object v1, v0

    .line 3
    :cond_3
    aget-object v6, v5, p1

    check-cast v6, Lr/j;

    iput-object p2, v2, Lr/f$a;->r:Lp0/d;

    iput-object v5, v2, Lr/f$a;->s:[Ljava/lang/Object;

    iput v4, v2, Lr/f$a;->t:I

    iput p1, v2, Lr/f$a;->u:I

    iput v3, v2, Lr/f$a;->x:I

    .line 4
    iget-object v7, v6, Lr/b;->q:Le1/m;

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    invoke-interface {v7}, Le1/m;->Q()Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_4
    move-object v7, v8

    :goto_1
    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    if-nez p2, :cond_6

    .line 5
    invoke-interface {v7}, Le1/m;->c()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/platform/u;->K(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lu/d1;->l(J)Lp0/d;

    move-result-object v8

    goto :goto_2

    :cond_6
    move-object v8, p2

    .line 6
    :goto_2
    iget-object v9, v6, Lr/b;->p:Lr/d;

    if-nez v9, :cond_7

    iget-object v9, v6, Lr/b;->o:Lr/d;

    .line 7
    :cond_7
    invoke-interface {v9, v8, v7, v2}, Lr/d;->a(Lp0/d;Le1/m;La7/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    sget-object v6, Lx6/k;->a:Lx6/k;

    :goto_4
    if-ne v6, v1, :cond_9

    return-object v1

    :cond_9
    :goto_5
    add-int/2addr p1, v3

    if-lt p1, v4, :cond_3

    .line 8
    :cond_a
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
