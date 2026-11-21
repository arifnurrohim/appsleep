.class public final Ll/x0$a;
.super Lc7/h;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.foundation.HoverableKt$hoverable$2$3$1"
    f = "Hoverable.kt"
    l = {
        0x68
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/x0;->h(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic s:La7/f;

.field public final synthetic t:Lr7/b0;

.field public final synthetic u:Ln/l;

.field public final synthetic v:La0/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/x0<",
            "Ln/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La7/f;Lr7/b0;Ln/l;La0/x0;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/f;",
            "Lr7/b0;",
            "Ln/l;",
            "La0/x0<",
            "Ln/g;",
            ">;",
            "La7/d<",
            "-",
            "Ll/x0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll/x0$a;->s:La7/f;

    iput-object p2, p0, Ll/x0$a;->t:Lr7/b0;

    iput-object p3, p0, Ll/x0$a;->u:Ln/l;

    iput-object p4, p0, Ll/x0$a;->v:La0/x0;

    invoke-direct {p0, p5}, Lc7/h;-><init>(La7/d;)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lb1/c;

    move-object v5, p2

    check-cast v5, La7/d;

    .line 1
    new-instance p2, Ll/x0$a;

    iget-object v1, p0, Ll/x0$a;->s:La7/f;

    iget-object v2, p0, Ll/x0$a;->t:Lr7/b0;

    iget-object v3, p0, Ll/x0$a;->u:Ln/l;

    iget-object v4, p0, Ll/x0$a;->v:La0/x0;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Ll/x0$a;-><init>(La7/f;Lr7/b0;Ln/l;La0/x0;La7/d;)V

    iput-object p1, p2, Ll/x0$a;->r:Ljava/lang/Object;

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    invoke-virtual {p2, p1}, Ll/x0$a;->h(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v6, Ll/x0$a;

    iget-object v1, p0, Ll/x0$a;->s:La7/f;

    iget-object v2, p0, Ll/x0$a;->t:Lr7/b0;

    iget-object v3, p0, Ll/x0$a;->u:Ln/l;

    iget-object v4, p0, Ll/x0$a;->v:La0/x0;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ll/x0$a;-><init>(La7/f;Lr7/b0;Ln/l;La0/x0;La7/d;)V

    iput-object p1, v6, Ll/x0$a;->r:Ljava/lang/Object;

    return-object v6
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lb7/a;->o:Lb7/a;

    iget v1, p0, Ll/x0$a;->q:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Ll/x0$a;->r:Ljava/lang/Object;

    check-cast v1, Lb1/c;

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    move-object v4, v1

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

    iget-object p1, p0, Ll/x0$a;->r:Ljava/lang/Object;

    check-cast p1, Lb1/c;

    move-object v1, p1

    move-object p1, p0

    :goto_0
    iget-object v4, p1, Ll/x0$a;->s:La7/f;

    invoke-static {v4}, Landroidx/compose/ui/platform/e0;->p(La7/f;)Z

    move-result v4

    if-eqz v4, :cond_7

    iput-object v1, p1, Ll/x0$a;->r:Ljava/lang/Object;

    iput v3, p1, Ll/x0$a;->q:I

    invoke-static {v1, v2, p1, v3, v2}, Lb1/c$a;->a(Lb1/c;Lb1/m;La7/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_2

    return-object v0

    :cond_2
    move-object v9, v0

    move-object v0, p1

    move-object p1, v4

    move-object v4, v1

    move-object v1, v9

    :goto_1
    check-cast p1, Lb1/l;

    .line 1
    iget p1, p1, Lb1/l;->d:I

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-ne p1, v5, :cond_3

    move v5, v3

    goto :goto_2

    :cond_3
    move v5, v6

    :goto_2
    if-eqz v5, :cond_4

    .line 2
    iget-object p1, v0, Ll/x0$a;->t:Lr7/b0;

    new-instance v5, Ll/x0$a$a;

    iget-object v7, v0, Ll/x0$a;->u:Ln/l;

    iget-object v8, v0, Ll/x0$a;->v:La0/x0;

    invoke-direct {v5, v7, v8, v2}, Ll/x0$a$a;-><init>(Ln/l;La0/x0;La7/d;)V

    goto :goto_4

    :cond_4
    const/4 v5, 0x5

    if-ne p1, v5, :cond_5

    move p1, v3

    goto :goto_3

    :cond_5
    move p1, v6

    :goto_3
    if-eqz p1, :cond_6

    iget-object p1, v0, Ll/x0$a;->t:Lr7/b0;

    new-instance v5, Ll/x0$a$b;

    iget-object v7, v0, Ll/x0$a;->v:La0/x0;

    iget-object v8, v0, Ll/x0$a;->u:Ln/l;

    invoke-direct {v5, v7, v8, v2}, Ll/x0$a$b;-><init>(La0/x0;Ln/l;La7/d;)V

    :goto_4
    const/4 v7, 0x3

    invoke-static {p1, v2, v6, v5, v7}, Lk/h;->i(Lr7/b0;La7/f;ILh7/p;I)Lr7/c1;

    :cond_6
    move-object p1, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_0

    :cond_7
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
