.class public final Lz/j;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.material.ripple.RippleAnimation$fadeIn$2"
    f = "RippleAnimation.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc7/i;",
        "Lh7/p<",
        "Lr7/b0;",
        "La7/d<",
        "-",
        "Lr7/c1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lz/i;


# direct methods
.method public constructor <init>(Lz/i;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/i;",
            "La7/d<",
            "-",
            "Lz/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz/j;->t:Lz/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc7/i;-><init>(ILa7/d;)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lr7/b0;

    check-cast p2, La7/d;

    .line 1
    new-instance v0, Lz/j;

    iget-object v1, p0, Lz/j;->t:Lz/i;

    invoke-direct {v0, v1, p2}, Lz/j;-><init>(Lz/i;La7/d;)V

    iput-object p1, v0, Lz/j;->s:Ljava/lang/Object;

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    invoke-virtual {v0, p1}, Lz/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;La7/d;)La7/d;
    .locals 2
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

    new-instance v0, Lz/j;

    iget-object v1, p0, Lz/j;->t:Lz/i;

    invoke-direct {v0, v1, p2}, Lz/j;-><init>(Lz/i;La7/d;)V

    iput-object p1, v0, Lz/j;->s:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    iget-object p1, p0, Lz/j;->s:Ljava/lang/Object;

    check-cast p1, Lr7/b0;

    new-instance v0, Lz/j$a;

    iget-object v1, p0, Lz/j;->t:Lz/i;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz/j$a;-><init>(Lz/i;La7/d;)V

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v2, v1, v0, v3}, Lk/h;->i(Lr7/b0;La7/f;ILh7/p;I)Lr7/c1;

    new-instance v0, Lz/j$b;

    iget-object v4, p0, Lz/j;->t:Lz/i;

    invoke-direct {v0, v4, v2}, Lz/j$b;-><init>(Lz/i;La7/d;)V

    invoke-static {p1, v2, v1, v0, v3}, Lk/h;->i(Lr7/b0;La7/f;ILh7/p;I)Lr7/c1;

    new-instance v0, Lz/j$c;

    iget-object v4, p0, Lz/j;->t:Lz/i;

    invoke-direct {v0, v4, v2}, Lz/j$c;-><init>(Lz/i;La7/d;)V

    invoke-static {p1, v2, v1, v0, v3}, Lk/h;->i(Lr7/b0;La7/f;ILh7/p;I)Lr7/c1;

    move-result-object p1

    return-object p1
.end method
