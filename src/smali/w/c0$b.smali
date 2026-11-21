.class public final Lw/c0$b;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.material.DefaultFloatingActionButtonElevation$elevation$2"
    f = "FloatingActionButton.kt"
    l = {
        0x13e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/c0;->a(Ln/k;La0/g;I)La0/m2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

.field public final synthetic t:Lk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b<",
            "Ly1/d;",
            "Lk/o;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic u:Lw/c0;

.field public final synthetic v:F

.field public final synthetic w:Ln/j;


# direct methods
.method public constructor <init>(Lk/b;Lw/c0;FLn/j;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b<",
            "Ly1/d;",
            "Lk/o;",
            ">;",
            "Lw/c0;",
            "F",
            "Ln/j;",
            "La7/d<",
            "-",
            "Lw/c0$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw/c0$b;->t:Lk/b;

    iput-object p2, p0, Lw/c0$b;->u:Lw/c0;

    iput p3, p0, Lw/c0$b;->v:F

    iput-object p4, p0, Lw/c0$b;->w:Ln/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lc7/i;-><init>(ILa7/d;)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lr7/b0;

    move-object v5, p2

    check-cast v5, La7/d;

    .line 1
    new-instance p1, Lw/c0$b;

    iget-object v1, p0, Lw/c0$b;->t:Lk/b;

    iget-object v2, p0, Lw/c0$b;->u:Lw/c0;

    iget v3, p0, Lw/c0$b;->v:F

    iget-object v4, p0, Lw/c0$b;->w:Ln/j;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lw/c0$b;-><init>(Lk/b;Lw/c0;FLn/j;La7/d;)V

    .line 2
    sget-object p2, Lx6/k;->a:Lx6/k;

    invoke-virtual {p1, p2}, Lw/c0$b;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;La7/d;)La7/d;
    .locals 6
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

    new-instance p1, Lw/c0$b;

    iget-object v1, p0, Lw/c0$b;->t:Lk/b;

    iget-object v2, p0, Lw/c0$b;->u:Lw/c0;

    iget v3, p0, Lw/c0$b;->v:F

    iget-object v4, p0, Lw/c0$b;->w:Ln/j;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lw/c0$b;-><init>(Lk/b;Lw/c0;FLn/j;La7/d;)V

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lb7/a;->o:Lb7/a;

    iget v1, p0, Lw/c0$b;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    iget-object p1, p0, Lw/c0$b;->t:Lk/b;

    invoke-virtual {p1}, Lk/b;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly1/d;

    .line 1
    iget p1, p1, Ly1/d;->o:F

    .line 2
    iget-object v1, p0, Lw/c0$b;->u:Lw/c0;

    .line 3
    iget v1, v1, Lw/c0;->b:F

    .line 4
    invoke-static {p1, v1}, Ly1/d;->a(FF)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    new-instance v3, Ln/o;

    sget-object p1, Lp0/c;->b:Lp0/c$a;

    .line 5
    sget-wide v4, Lp0/c;->c:J

    .line 6
    invoke-direct {v3, v4, v5}, Ln/o;-><init>(J)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lw/c0$b;->u:Lw/c0;

    .line 7
    iget v1, v1, Lw/c0;->c:F

    .line 8
    invoke-static {p1, v1}, Ly1/d;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v3, Ln/g;

    invoke-direct {v3}, Ln/g;-><init>()V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lw/c0$b;->u:Lw/c0;

    .line 9
    iget v1, v1, Lw/c0;->d:F

    .line 10
    invoke-static {p1, v1}, Ly1/d;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance v3, Ln/d;

    invoke-direct {v3}, Ln/d;-><init>()V

    :cond_4
    :goto_0
    iget-object p1, p0, Lw/c0$b;->t:Lk/b;

    iget v1, p0, Lw/c0$b;->v:F

    iget-object v4, p0, Lw/c0$b;->w:Ln/j;

    iput v2, p0, Lw/c0$b;->s:I

    invoke-static {p1, v1, v3, v4, p0}, Lw/e1;->a(Lk/b;FLn/j;Ln/j;La7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
