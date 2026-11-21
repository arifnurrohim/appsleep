.class public final Lw/n4;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.material.SwipeableKt$swipeable$3$3"
    f = "Swipeable.kt"
    l = {
        0x25f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc7/i;",
        "Lh7/p<",
        "Lr7/b0;",
        "La7/d<",
        "-",
        "Lx6/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Lw/q4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/q4<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v:Lw/h2;

.field public final synthetic w:Ly1/b;

.field public final synthetic x:Lh7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lw/l5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:F


# direct methods
.method public constructor <init>(Lw/q4;Ljava/util/Map;Lw/h2;Ly1/b;Lh7/p;FLa7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/q4<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Ljava/lang/Object;",
            ">;",
            "Lw/h2;",
            "Ly1/b;",
            "Lh7/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "+",
            "Lw/l5;",
            ">;F",
            "La7/d<",
            "-",
            "Lw/n4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw/n4;->t:Lw/q4;

    iput-object p2, p0, Lw/n4;->u:Ljava/util/Map;

    iput-object p3, p0, Lw/n4;->v:Lw/h2;

    iput-object p4, p0, Lw/n4;->w:Ly1/b;

    iput-object p5, p0, Lw/n4;->x:Lh7/p;

    iput p6, p0, Lw/n4;->y:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lc7/i;-><init>(ILa7/d;)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lr7/b0;

    move-object v7, p2

    check-cast v7, La7/d;

    .line 1
    new-instance p1, Lw/n4;

    iget-object v1, p0, Lw/n4;->t:Lw/q4;

    iget-object v2, p0, Lw/n4;->u:Ljava/util/Map;

    iget-object v3, p0, Lw/n4;->v:Lw/h2;

    iget-object v4, p0, Lw/n4;->w:Ly1/b;

    iget-object v5, p0, Lw/n4;->x:Lh7/p;

    iget v6, p0, Lw/n4;->y:F

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lw/n4;-><init>(Lw/q4;Ljava/util/Map;Lw/h2;Ly1/b;Lh7/p;FLa7/d;)V

    .line 2
    sget-object p2, Lx6/k;->a:Lx6/k;

    invoke-virtual {p1, p2}, Lw/n4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;La7/d;)La7/d;
    .locals 8
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

    new-instance p1, Lw/n4;

    iget-object v1, p0, Lw/n4;->t:Lw/q4;

    iget-object v2, p0, Lw/n4;->u:Ljava/util/Map;

    iget-object v3, p0, Lw/n4;->v:Lw/h2;

    iget-object v4, p0, Lw/n4;->w:Ly1/b;

    iget-object v5, p0, Lw/n4;->x:Lh7/p;

    iget v6, p0, Lw/n4;->y:F

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lw/n4;-><init>(Lw/q4;Ljava/util/Map;Lw/h2;Ly1/b;Lh7/p;FLa7/d;)V

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lb7/a;->o:Lb7/a;

    iget v1, p0, Lw/n4;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    iget-object p1, p0, Lw/n4;->t:Lw/q4;

    invoke-virtual {p1}, Lw/q4;->e()Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lw/n4;->t:Lw/q4;

    iget-object v3, p0, Lw/n4;->u:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "<set-?>"

    .line 1
    invoke-static {v3, v4}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lw/q4;->i:La0/c1;

    invoke-virtual {v1, v3}, La0/e2;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lw/n4;->t:Lw/q4;

    iget-object v3, p0, Lw/n4;->v:Lw/h2;

    .line 3
    iget-object v1, v1, Lw/q4;->o:La0/c1;

    invoke-virtual {v1, v3}, La0/e2;->setValue(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lw/n4;->t:Lw/q4;

    new-instance v3, Lw/n4$a;

    iget-object v4, p0, Lw/n4;->u:Ljava/util/Map;

    iget-object v5, p0, Lw/n4;->x:Lh7/p;

    iget-object v6, p0, Lw/n4;->w:Ly1/b;

    invoke-direct {v3, v4, v5, v6}, Lw/n4$a;-><init>(Ljava/util/Map;Lh7/p;Ly1/b;)V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, v1, Lw/q4;->m:La0/c1;

    invoke-virtual {v1, v3}, La0/e2;->setValue(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lw/n4;->w:Ly1/b;

    iget-object v3, p0, Lw/n4;->t:Lw/q4;

    iget v4, p0, Lw/n4;->y:F

    invoke-interface {v1, v4}, Ly1/b;->O(F)F

    move-result v1

    .line 7
    iget-object v3, v3, Lw/q4;->n:La0/c1;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v3, v1}, La0/e2;->setValue(Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lw/n4;->t:Lw/q4;

    iget-object v3, p0, Lw/n4;->u:Ljava/util/Map;

    iput v2, p0, Lw/n4;->s:I

    invoke-virtual {v1, p1, v3, p0}, Lw/q4;->g(Ljava/util/Map;Ljava/util/Map;La7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
