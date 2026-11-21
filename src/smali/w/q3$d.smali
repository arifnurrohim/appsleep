.class public final Lw/q3$d;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.material.SnackbarHostKt$SnackbarHost$1"
    f = "SnackbarHost.kt"
    l = {
        0xa4
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/q3;->b(Lw/t3;Ll0/j;Lh7/q;La0/g;II)V
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

.field public final synthetic t:Lw/l3;

.field public final synthetic u:Landroidx/compose/ui/platform/i;


# direct methods
.method public constructor <init>(Lw/l3;Landroidx/compose/ui/platform/i;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/l3;",
            "Landroidx/compose/ui/platform/i;",
            "La7/d<",
            "-",
            "Lw/q3$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw/q3$d;->t:Lw/l3;

    iput-object p2, p0, Lw/q3$d;->u:Landroidx/compose/ui/platform/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc7/i;-><init>(ILa7/d;)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lr7/b0;

    check-cast p2, La7/d;

    .line 1
    new-instance p1, Lw/q3$d;

    iget-object v0, p0, Lw/q3$d;->t:Lw/l3;

    iget-object v1, p0, Lw/q3$d;->u:Landroidx/compose/ui/platform/i;

    invoke-direct {p1, v0, v1, p2}, Lw/q3$d;-><init>(Lw/l3;Landroidx/compose/ui/platform/i;La7/d;)V

    .line 2
    sget-object p2, Lx6/k;->a:Lx6/k;

    invoke-virtual {p1, p2}, Lw/q3$d;->h(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lw/q3$d;

    iget-object v0, p0, Lw/q3$d;->t:Lw/l3;

    iget-object v1, p0, Lw/q3$d;->u:Landroidx/compose/ui/platform/i;

    invoke-direct {p1, v0, v1, p2}, Lw/q3$d;-><init>(Lw/l3;Landroidx/compose/ui/platform/i;La7/d;)V

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lb7/a;->o:Lb7/a;

    iget v1, p0, Lw/q3$d;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    iget-object p1, p0, Lw/q3$d;->t:Lw/l3;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lw/l3;->d()I

    move-result p1

    iget-object v1, p0, Lw/q3$d;->t:Lw/l3;

    invoke-interface {v1}, Lw/l3;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lw/q3$d;->u:Landroidx/compose/ui/platform/i;

    const-string v4, "<this>"

    .line 1
    invoke-static {p1, v4}, La0/j;->a(ILjava/lang/String;)V

    invoke-static {p1}, Lk/g;->b(I)I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v2, :cond_4

    const/4 v4, 0x2

    if-ne p1, v4, :cond_3

    const-wide v4, 0x7fffffffffffffffL

    goto :goto_1

    :cond_3
    new-instance p1, Lx6/c;

    invoke-direct {p1}, Lx6/c;-><init>()V

    throw p1

    :cond_4
    const-wide/16 v4, 0x2710

    goto :goto_1

    :cond_5
    const-wide/16 v4, 0xfa0

    :goto_1
    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v3, v4, v5, v1}, Landroidx/compose/ui/platform/i;->a(JZ)J

    move-result-wide v4

    .line 2
    :goto_2
    iput v2, p0, Lw/q3$d;->s:I

    invoke-static {v4, v5, p0}, Lk/h;->e(JLa7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    iget-object p1, p0, Lw/q3$d;->t:Lw/l3;

    invoke-interface {p1}, Lw/l3;->dismiss()V

    :cond_8
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
