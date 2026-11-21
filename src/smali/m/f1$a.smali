.class public final Lm/f1$a;
.super Lc7/h;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.foundation.gestures.ScrollableKt$mouseWheelScroll$1$1"
    f = "Scrollable.kt"
    l = {
        0xe7
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/f1;->h(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc7/h;",
        "Lh7/p<",
        "Lb1/c;",
        "La7/d<",
        "-",
        "Lx6/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lm/y0;

.field public final synthetic t:La0/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/m2<",
            "Lm/n1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm/y0;La0/m2;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/y0;",
            "La0/m2<",
            "Lm/n1;",
            ">;",
            "La7/d<",
            "-",
            "Lm/f1$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm/f1$a;->s:Lm/y0;

    iput-object p2, p0, Lm/f1$a;->t:La0/m2;

    invoke-direct {p0, p3}, Lc7/h;-><init>(La7/d;)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lb1/c;

    check-cast p2, La7/d;

    .line 1
    new-instance v0, Lm/f1$a;

    iget-object v1, p0, Lm/f1$a;->s:Lm/y0;

    iget-object v2, p0, Lm/f1$a;->t:La0/m2;

    invoke-direct {v0, v1, v2, p2}, Lm/f1$a;-><init>(Lm/y0;La0/m2;La7/d;)V

    iput-object p1, v0, Lm/f1$a;->r:Ljava/lang/Object;

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    invoke-virtual {v0, p1}, Lm/f1$a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;La7/d;)La7/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "La7/d<",
            "*>;)",
            "La7/d<",
            "Lx6/k;",
            ">;"
        }
    .end annotation

    new-instance v0, Lm/f1$a;

    iget-object v1, p0, Lm/f1$a;->s:Lm/y0;

    iget-object v2, p0, Lm/f1$a;->t:La0/m2;

    invoke-direct {v0, v1, v2, p2}, Lm/f1$a;-><init>(Lm/y0;La0/m2;La7/d;)V

    iput-object p1, v0, Lm/f1$a;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lb7/a;->o:Lb7/a;

    iget v1, p0, Lm/f1$a;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lm/f1$a;->r:Ljava/lang/Object;

    check-cast v1, Lb1/c;

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    move-object v3, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    iget-object p1, p0, Lm/f1$a;->r:Ljava/lang/Object;

    check-cast p1, Lb1/c;

    move-object v1, p1

    move-object p1, p0

    :goto_0
    iput-object v1, p1, Lm/f1$a;->r:Ljava/lang/Object;

    iput v2, p1, Lm/f1$a;->q:I

    invoke-static {v1, p1}, Lm/d1;->a(Lb1/c;La7/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    :cond_2
    move-object v9, v0

    move-object v0, p1

    move-object p1, v3

    move-object v3, v1

    move-object v1, v9

    :goto_1
    check-cast p1, Lb1/l;

    .line 1
    iget-object v4, p1, Lb1/l;->a:Ljava/util/List;

    .line 2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_2
    if-ge v7, v5, :cond_4

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb1/r;

    invoke-virtual {v8}, Lb1/r;->c()Z

    move-result v8

    xor-int/2addr v8, v2

    if-nez v8, :cond_3

    move v4, v6

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    move v4, v2

    :goto_3
    if-eqz v4, :cond_6

    iget-object v4, v0, Lm/f1$a;->s:Lm/y0;

    iget-object v5, v0, Lm/f1$a;->t:La0/m2;

    invoke-interface {v3}, Lb1/c;->c()J

    invoke-interface {v4, v3, p1}, Lm/y0;->a(Ly1/b;Lb1/l;)J

    move-result-wide v7

    invoke-interface {v5}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm/n1;

    invoke-virtual {v4, v7, v8}, Lm/n1;->g(J)F

    move-result v5

    invoke-virtual {v4, v5}, Lm/n1;->d(F)F

    move-result v5

    .line 3
    iget-object v4, v4, Lm/n1;->d:Lm/l1;

    .line 4
    invoke-interface {v4, v5}, Lm/l1;->c(F)F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_5

    move v4, v2

    goto :goto_4

    :cond_5
    move v4, v6

    :goto_4
    if-nez v4, :cond_6

    .line 5
    iget-object p1, p1, Lb1/l;->a:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    :goto_5
    if-ge v6, v4, :cond_6

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb1/r;

    invoke-virtual {v5}, Lb1/r;->a()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_6
    move-object p1, v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_0
.end method
