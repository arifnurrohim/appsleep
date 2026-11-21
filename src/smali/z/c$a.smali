.class public final Lz/c$a;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.material.ripple.CommonRippleIndicationInstance$addRipple$2"
    f = "CommonRipple.kt"
    l = {
        0x57
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/c;->e(Ln/o;Lr7/b0;)V
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

.field public final synthetic t:Lz/i;

.field public final synthetic u:Lz/c;

.field public final synthetic v:Ln/o;


# direct methods
.method public constructor <init>(Lz/i;Lz/c;Ln/o;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/i;",
            "Lz/c;",
            "Ln/o;",
            "La7/d<",
            "-",
            "Lz/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz/c$a;->t:Lz/i;

    iput-object p2, p0, Lz/c$a;->u:Lz/c;

    iput-object p3, p0, Lz/c$a;->v:Ln/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc7/i;-><init>(ILa7/d;)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lr7/b0;

    check-cast p2, La7/d;

    .line 1
    new-instance p1, Lz/c$a;

    iget-object v0, p0, Lz/c$a;->t:Lz/i;

    iget-object v1, p0, Lz/c$a;->u:Lz/c;

    iget-object v2, p0, Lz/c$a;->v:Ln/o;

    invoke-direct {p1, v0, v1, v2, p2}, Lz/c$a;-><init>(Lz/i;Lz/c;Ln/o;La7/d;)V

    .line 2
    sget-object p2, Lx6/k;->a:Lx6/k;

    invoke-virtual {p1, p2}, Lz/c$a;->h(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lz/c$a;

    iget-object v0, p0, Lz/c$a;->t:Lz/i;

    iget-object v1, p0, Lz/c$a;->u:Lz/c;

    iget-object v2, p0, Lz/c$a;->v:Ln/o;

    invoke-direct {p1, v0, v1, v2, p2}, Lz/c$a;-><init>(Lz/i;Lz/c;Ln/o;La7/d;)V

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lb7/a;->o:Lb7/a;

    iget v1, p0, Lz/c$a;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lz/c$a;->t:Lz/i;

    iput v2, p0, Lz/c$a;->s:I

    invoke-virtual {p1, p0}, Lz/i;->a(La7/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lz/c$a;->u:Lz/c;

    .line 1
    iget-object p1, p1, Lz/c;->t:Lj0/w;

    .line 2
    iget-object v0, p0, Lz/c$a;->v:Ln/o;

    invoke-virtual {p1, v0}, Lj0/w;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1

    :goto_1
    iget-object v0, p0, Lz/c$a;->u:Lz/c;

    .line 3
    iget-object v0, v0, Lz/c;->t:Lj0/w;

    .line 4
    iget-object v1, p0, Lz/c$a;->v:Ln/o;

    invoke-virtual {v0, v1}, Lj0/w;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1
.end method
