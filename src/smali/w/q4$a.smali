.class public final Lw/q4$a;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.material.SwipeableState$animateInternalToOffset$2"
    f = "Swipeable.kt"
    l = {
        0xdf
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/q4;->b(FLk/k;La7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc7/i;",
        "Lh7/p<",
        "Lm/s;",
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

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lw/q4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/q4<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic v:F

.field public final synthetic w:Lk/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/k<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw/q4;FLk/k;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/q4<",
            "TT;>;F",
            "Lk/k<",
            "Ljava/lang/Float;",
            ">;",
            "La7/d<",
            "-",
            "Lw/q4$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw/q4$a;->u:Lw/q4;

    iput p2, p0, Lw/q4$a;->v:F

    iput-object p3, p0, Lw/q4$a;->w:Lk/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc7/i;-><init>(ILa7/d;)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lm/s;

    check-cast p2, La7/d;

    .line 1
    new-instance v0, Lw/q4$a;

    iget-object v1, p0, Lw/q4$a;->u:Lw/q4;

    iget v2, p0, Lw/q4$a;->v:F

    iget-object v3, p0, Lw/q4$a;->w:Lk/k;

    invoke-direct {v0, v1, v2, v3, p2}, Lw/q4$a;-><init>(Lw/q4;FLk/k;La7/d;)V

    iput-object p1, v0, Lw/q4$a;->t:Ljava/lang/Object;

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    invoke-virtual {v0, p1}, Lw/q4$a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;La7/d;)La7/d;
    .locals 4
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

    new-instance v0, Lw/q4$a;

    iget-object v1, p0, Lw/q4$a;->u:Lw/q4;

    iget v2, p0, Lw/q4$a;->v:F

    iget-object v3, p0, Lw/q4$a;->w:Lk/k;

    invoke-direct {v0, v1, v2, v3, p2}, Lw/q4$a;-><init>(Lw/q4;FLk/k;La7/d;)V

    iput-object p1, v0, Lw/q4$a;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lb7/a;->o:Lb7/a;

    iget v1, p0, Lw/q4$a;->s:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    iget-object p1, p0, Lw/q4$a;->t:Ljava/lang/Object;

    check-cast p1, Lm/s;

    new-instance v1, Li7/s;

    invoke-direct {v1}, Li7/s;-><init>()V

    iget-object v5, p0, Lw/q4$a;->u:Lw/q4;

    .line 1
    iget-object v5, v5, Lw/q4;->g:La0/c1;

    .line 2
    invoke-virtual {v5}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iput v5, v1, Li7/s;->o:F

    iget-object v5, p0, Lw/q4$a;->u:Lw/q4;

    .line 3
    iget-object v5, v5, Lw/q4;->h:La0/c1;

    .line 4
    iget v6, p0, Lw/q4$a;->v:F

    .line 5
    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, v6}, Ljava/lang/Float;-><init>(F)V

    .line 6
    invoke-virtual {v5, v7}, La0/e2;->setValue(Ljava/lang/Object;)V

    iget-object v5, p0, Lw/q4$a;->u:Lw/q4;

    invoke-static {v5, v4}, Lw/q4;->a(Lw/q4;Z)V

    :try_start_1
    iget v5, v1, Li7/s;->o:F

    invoke-static {v5}, Lk/d;->a(F)Lk/b;

    move-result-object v6

    iget v5, p0, Lw/q4$a;->v:F

    .line 7
    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, v5}, Ljava/lang/Float;-><init>(F)V

    .line 8
    iget-object v8, p0, Lw/q4$a;->w:Lk/k;

    new-instance v9, Lw/q4$a$a;

    invoke-direct {v9, p1, v1}, Lw/q4$a$a;-><init>(Lm/s;Li7/s;)V

    const/4 v11, 0x4

    iput v4, p0, Lw/q4$a;->s:I

    move-object v10, p0

    invoke-static/range {v6 .. v11}, Lk/b;->d(Lk/b;Ljava/lang/Object;Lk/k;Lh7/l;La7/d;I)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lw/q4$a;->u:Lw/q4;

    .line 9
    iget-object p1, p1, Lw/q4;->h:La0/c1;

    .line 10
    invoke-virtual {p1, v3}, La0/e2;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lw/q4$a;->u:Lw/q4;

    invoke-static {p1, v2}, Lw/q4;->a(Lw/q4;Z)V

    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lw/q4$a;->u:Lw/q4;

    .line 11
    iget-object v0, v0, Lw/q4;->h:La0/c1;

    .line 12
    invoke-virtual {v0, v3}, La0/e2;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lw/q4$a;->u:Lw/q4;

    invoke-static {v0, v2}, Lw/q4;->a(Lw/q4;Z)V

    throw p1
.end method
