.class public final La0/i2;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.runtime.SnapshotStateKt__SnapshotFlowKt$collectAsState$1"
    f = "SnapshotFlow.kt"
    l = {
        0x41,
        0x42
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc7/i;",
        "Lh7/p<",
        "La0/g1<",
        "Ljava/lang/Object;",
        ">;",
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

.field public final synthetic u:La7/f;

.field public final synthetic v:Lu7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu7/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La7/f;Lu7/e;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/f;",
            "Lu7/e<",
            "Ljava/lang/Object;",
            ">;",
            "La7/d<",
            "-",
            "La0/i2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La0/i2;->u:La7/f;

    iput-object p2, p0, La0/i2;->v:Lu7/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc7/i;-><init>(ILa7/d;)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, La0/g1;

    check-cast p2, La7/d;

    .line 1
    new-instance v0, La0/i2;

    iget-object v1, p0, La0/i2;->u:La7/f;

    iget-object v2, p0, La0/i2;->v:Lu7/e;

    invoke-direct {v0, v1, v2, p2}, La0/i2;-><init>(La7/f;Lu7/e;La7/d;)V

    iput-object p1, v0, La0/i2;->t:Ljava/lang/Object;

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    invoke-virtual {v0, p1}, La0/i2;->h(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, La0/i2;

    iget-object v1, p0, La0/i2;->u:La7/f;

    iget-object v2, p0, La0/i2;->v:Lu7/e;

    invoke-direct {v0, v1, v2, p2}, La0/i2;-><init>(La7/f;Lu7/e;La7/d;)V

    iput-object p1, v0, La0/i2;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lb7/a;->o:Lb7/a;

    iget v1, p0, La0/i2;->s:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    iget-object p1, p0, La0/i2;->t:Ljava/lang/Object;

    check-cast p1, La0/g1;

    iget-object v1, p0, La0/i2;->u:La7/f;

    sget-object v4, La7/h;->o:La7/h;

    invoke-static {v1, v4}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, La0/i2;->v:Lu7/e;

    new-instance v2, La0/i2$a;

    invoke-direct {v2, p1}, La0/i2$a;-><init>(La0/g1;)V

    iput v3, p0, La0/i2;->s:I

    invoke-interface {v1, v2, p0}, Lu7/e;->a(Lu7/f;La7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_3
    iget-object v1, p0, La0/i2;->u:La7/f;

    new-instance v3, La0/i2$b;

    iget-object v4, p0, La0/i2;->v:Lu7/e;

    const/4 v5, 0x0

    invoke-direct {v3, v4, p1, v5}, La0/i2$b;-><init>(Lu7/e;La0/g1;La7/d;)V

    iput v2, p0, La0/i2;->s:I

    invoke-static {v1, v3, p0}, Lk/h;->o(La7/f;Lh7/p;La7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
