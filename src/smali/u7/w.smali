.class public final Lu7/w;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1"
    f = "Share.kt"
    l = {
        0xd6,
        0xda,
        0xdb,
        0xe1
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

.field public final synthetic t:Lu7/i0;

.field public final synthetic u:Lu7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu7/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v:Lu7/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu7/y<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic w:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu7/i0;Lu7/e;Lu7/y;Ljava/lang/Object;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/i0;",
            "Lu7/e<",
            "Ljava/lang/Object;",
            ">;",
            "Lu7/y<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "La7/d<",
            "-",
            "Lu7/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu7/w;->t:Lu7/i0;

    iput-object p2, p0, Lu7/w;->u:Lu7/e;

    iput-object p3, p0, Lu7/w;->v:Lu7/y;

    iput-object p4, p0, Lu7/w;->w:Ljava/lang/Object;

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
    new-instance p1, Lu7/w;

    iget-object v1, p0, Lu7/w;->t:Lu7/i0;

    iget-object v2, p0, Lu7/w;->u:Lu7/e;

    iget-object v3, p0, Lu7/w;->v:Lu7/y;

    iget-object v4, p0, Lu7/w;->w:Ljava/lang/Object;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lu7/w;-><init>(Lu7/i0;Lu7/e;Lu7/y;Ljava/lang/Object;La7/d;)V

    .line 2
    sget-object p2, Lx6/k;->a:Lx6/k;

    invoke-virtual {p1, p2}, Lu7/w;->h(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lu7/w;

    iget-object v1, p0, Lu7/w;->t:Lu7/i0;

    iget-object v2, p0, Lu7/w;->u:Lu7/e;

    iget-object v3, p0, Lu7/w;->v:Lu7/y;

    iget-object v4, p0, Lu7/w;->w:Ljava/lang/Object;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lu7/w;-><init>(Lu7/i0;Lu7/e;Lu7/y;Ljava/lang/Object;La7/d;)V

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lb7/a;->o:Lb7/a;

    iget v1, p0, Lu7/w;->s:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    iget-object p1, p0, Lu7/w;->t:Lu7/i0;

    sget-object v1, Lu7/i0$a;->b:Lu7/j0;

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lu7/w;->u:Lu7/e;

    iget-object v1, p0, Lu7/w;->v:Lu7/y;

    iput v5, p0, Lu7/w;->s:I

    invoke-interface {p1, v1, p0}, Lu7/e;->a(Lu7/f;La7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_4
    sget-object v1, Lu7/i0$a;->c:Lu7/k0;

    const/4 v5, 0x0

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Lu7/w;->v:Lu7/y;

    invoke-interface {p1}, Lu7/y;->e()Lu7/m0;

    move-result-object p1

    new-instance v1, Lu7/w$a;

    invoke-direct {v1, v5}, Lu7/w$a;-><init>(La7/d;)V

    iput v4, p0, Lu7/w;->s:I

    invoke-static {p1, v1, p0}, Lt5/kl;->d(Lu7/e;Lh7/p;La7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iget-object p1, p0, Lu7/w;->u:Lu7/e;

    iget-object v1, p0, Lu7/w;->v:Lu7/y;

    iput v3, p0, Lu7/w;->s:I

    invoke-interface {p1, v1, p0}, Lu7/e;->a(Lu7/f;La7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_6
    iget-object v1, p0, Lu7/w;->v:Lu7/y;

    invoke-interface {v1}, Lu7/y;->e()Lu7/m0;

    move-result-object v1

    invoke-interface {p1, v1}, Lu7/i0;->a(Lu7/m0;)Lu7/e;

    move-result-object p1

    invoke-static {p1}, Lt5/kl;->c(Lu7/e;)Lu7/e;

    move-result-object v8

    new-instance p1, Lu7/w$b;

    iget-object v1, p0, Lu7/w;->u:Lu7/e;

    iget-object v3, p0, Lu7/w;->v:Lu7/y;

    iget-object v4, p0, Lu7/w;->w:Ljava/lang/Object;

    invoke-direct {p1, v1, v3, v4, v5}, Lu7/w$b;-><init>(Lu7/e;Lu7/y;Ljava/lang/Object;La7/d;)V

    iput v2, p0, Lu7/w;->s:I

    .line 1
    sget v1, Lu7/r;->a:I

    .line 2
    new-instance v7, Lu7/q;

    invoke-direct {v7, p1, v5}, Lu7/q;-><init>(Lh7/p;La7/d;)V

    const/4 v10, 0x0

    .line 3
    sget-object v9, La7/h;->o:La7/h;

    const-string p1, "context"

    .line 4
    invoke-static {v9, p1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v11, Lt7/d;->o:Lt7/d;

    sget-object p1, La7/h;->o:La7/h;

    invoke-static {v9, p1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 6
    new-instance p1, Lv7/i;

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lv7/i;-><init>(Lh7/q;Lu7/e;La7/f;ILt7/d;)V

    .line 7
    invoke-static {p1, p0}, Lt5/kl;->b(Lu7/e;La7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_2

    :cond_7
    sget-object p1, Lx6/k;->a:Lx6/k;

    :goto_2
    if-ne p1, v0, :cond_8

    return-object v0

    .line 8
    :cond_8
    :goto_3
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
