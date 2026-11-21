.class public final Lm/n1$b;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.foundation.gestures.ScrollingLogic$doFlingAnimation$2"
    f = "Scrollable.kt"
    l = {
        0x166
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/n1;->b(JLa7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc7/i;",
        "Lh7/p<",
        "Lm/c1;",
        "La7/d<",
        "-",
        "Lx6/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public s:Lm/n1;

.field public t:Li7/u;

.field public u:J

.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lm/n1;

.field public final synthetic y:Li7/u;

.field public final synthetic z:J


# direct methods
.method public constructor <init>(Lm/n1;Li7/u;JLa7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/n1;",
            "Li7/u;",
            "J",
            "La7/d<",
            "-",
            "Lm/n1$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm/n1$b;->x:Lm/n1;

    iput-object p2, p0, Lm/n1$b;->y:Li7/u;

    iput-wide p3, p0, Lm/n1$b;->z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lc7/i;-><init>(ILa7/d;)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lm/c1;

    move-object v5, p2

    check-cast v5, La7/d;

    .line 1
    new-instance p2, Lm/n1$b;

    iget-object v1, p0, Lm/n1$b;->x:Lm/n1;

    iget-object v2, p0, Lm/n1$b;->y:Li7/u;

    iget-wide v3, p0, Lm/n1$b;->z:J

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lm/n1$b;-><init>(Lm/n1;Li7/u;JLa7/d;)V

    iput-object p1, p2, Lm/n1$b;->w:Ljava/lang/Object;

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    invoke-virtual {p2, p1}, Lm/n1$b;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;La7/d;)La7/d;
    .locals 7
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

    new-instance v6, Lm/n1$b;

    iget-object v1, p0, Lm/n1$b;->x:Lm/n1;

    iget-object v2, p0, Lm/n1$b;->y:Li7/u;

    iget-wide v3, p0, Lm/n1$b;->z:J

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lm/n1$b;-><init>(Lm/n1;Li7/u;JLa7/d;)V

    iput-object p1, v6, Lm/n1$b;->w:Ljava/lang/Object;

    return-object v6
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lb7/a;->o:Lb7/a;

    iget v1, p0, Lm/n1$b;->v:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, Lm/n1$b;->u:J

    iget-object v3, p0, Lm/n1$b;->t:Li7/u;

    iget-object v4, p0, Lm/n1$b;->s:Lm/n1;

    iget-object v5, p0, Lm/n1$b;->w:Ljava/lang/Object;

    check-cast v5, Lm/n1;

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    iget-object p1, p0, Lm/n1$b;->w:Ljava/lang/Object;

    check-cast p1, Lm/c1;

    new-instance v1, Lm/n1$b$a;

    iget-object v4, p0, Lm/n1$b;->x:Lm/n1;

    invoke-direct {v1, v4, p1}, Lm/n1$b$a;-><init>(Lm/n1;Lm/c1;)V

    new-instance p1, Lm/n1$b$b;

    invoke-direct {p1, v4, v1}, Lm/n1$b$b;-><init>(Lm/n1;Lh7/l;)V

    iget-object v3, p0, Lm/n1$b;->y:Li7/u;

    iget-wide v5, p0, Lm/n1$b;->z:J

    .line 1
    iget-object v1, v4, Lm/n1;->e:Lm/j0;

    .line 2
    iget-wide v7, v3, Li7/u;->o:J

    invoke-virtual {v4, v5, v6}, Lm/n1;->f(J)F

    move-result v5

    invoke-virtual {v4, v5}, Lm/n1;->d(F)F

    move-result v5

    iput-object v4, p0, Lm/n1$b;->w:Ljava/lang/Object;

    iput-object v4, p0, Lm/n1$b;->s:Lm/n1;

    iput-object v3, p0, Lm/n1$b;->t:Li7/u;

    iput-wide v7, p0, Lm/n1$b;->u:J

    iput v2, p0, Lm/n1$b;->v:I

    invoke-interface {v1, p1, v5, p0}, Lm/j0;->a(Lm/c1;FLa7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v5, v4

    move-wide v0, v7

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {v5, p1}, Lm/n1;->d(F)F

    move-result p1

    .line 3
    iget-object v4, v4, Lm/n1;->a:Lm/q0;

    sget-object v5, Lm/q0;->p:Lm/q0;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_3

    const/4 v2, 0x2

    goto :goto_1

    :cond_3
    move v9, v6

    move v6, p1

    move p1, v9

    :goto_1
    invoke-static {v0, v1, p1, v6, v2}, Ly1/m;->a(JFFI)J

    move-result-wide v0

    .line 4
    iput-wide v0, v3, Li7/u;->o:J

    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
