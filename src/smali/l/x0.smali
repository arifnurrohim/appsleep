.class public final Ll/x0;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.foundation.HoverableKt$hoverable$2$3"
    f = "Hoverable.kt"
    l = {
        0x66
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc7/i;",
        "Lh7/p<",
        "Lb1/y;",
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

.field public final synthetic u:Lr7/b0;

.field public final synthetic v:Ln/l;

.field public final synthetic w:La0/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/x0<",
            "Ln/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr7/b0;Ln/l;La0/x0;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/b0;",
            "Ln/l;",
            "La0/x0<",
            "Ln/g;",
            ">;",
            "La7/d<",
            "-",
            "Ll/x0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll/x0;->u:Lr7/b0;

    iput-object p2, p0, Ll/x0;->v:Ln/l;

    iput-object p3, p0, Ll/x0;->w:La0/x0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc7/i;-><init>(ILa7/d;)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lb1/y;

    check-cast p2, La7/d;

    .line 1
    new-instance v0, Ll/x0;

    iget-object v1, p0, Ll/x0;->u:Lr7/b0;

    iget-object v2, p0, Ll/x0;->v:Ln/l;

    iget-object v3, p0, Ll/x0;->w:La0/x0;

    invoke-direct {v0, v1, v2, v3, p2}, Ll/x0;-><init>(Lr7/b0;Ln/l;La0/x0;La7/d;)V

    iput-object p1, v0, Ll/x0;->t:Ljava/lang/Object;

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    invoke-virtual {v0, p1}, Ll/x0;->h(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Ll/x0;

    iget-object v1, p0, Ll/x0;->u:Lr7/b0;

    iget-object v2, p0, Ll/x0;->v:Ln/l;

    iget-object v3, p0, Ll/x0;->w:La0/x0;

    invoke-direct {v0, v1, v2, v3, p2}, Ll/x0;-><init>(Lr7/b0;Ln/l;La0/x0;La7/d;)V

    iput-object p1, v0, Ll/x0;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lb7/a;->o:Lb7/a;

    iget v1, p0, Ll/x0;->s:I

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

    iget-object p1, p0, Ll/x0;->t:Ljava/lang/Object;

    check-cast p1, Lb1/y;

    .line 1
    iget-object v4, p0, Lc7/c;->p:La7/f;

    invoke-static {v4}, Li7/h;->b(Ljava/lang/Object;)V

    .line 2
    new-instance v1, Ll/x0$a;

    iget-object v5, p0, Ll/x0;->u:Lr7/b0;

    iget-object v6, p0, Ll/x0;->v:Ln/l;

    iget-object v7, p0, Ll/x0;->w:La0/x0;

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Ll/x0$a;-><init>(La7/f;Lr7/b0;Ln/l;La0/x0;La7/d;)V

    iput v2, p0, Ll/x0;->s:I

    invoke-interface {p1, v1, p0}, Lb1/y;->s(Lh7/p;La7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
