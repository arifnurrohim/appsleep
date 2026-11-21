.class public final Lu7/l0$a;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/q;


# annotations
.annotation runtime Lc7/e;
    c = "kotlinx.coroutines.flow.StartedWhileSubscribed$command$1"
    f = "SharingStarted.kt"
    l = {
        0xb2,
        0xb4,
        0xb6,
        0xb7,
        0xb9
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu7/l0;->a(Lu7/m0;)Lu7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc7/i;",
        "Lh7/q<",
        "Lu7/f<",
        "-",
        "Lu7/g0;",
        ">;",
        "Ljava/lang/Integer;",
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

.field public synthetic t:Lu7/f;

.field public synthetic u:I

.field public final synthetic v:Lu7/l0;


# direct methods
.method public constructor <init>(Lu7/l0;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/l0;",
            "La7/d<",
            "-",
            "Lu7/l0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu7/l0$a;->v:Lu7/l0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lc7/i;-><init>(ILa7/d;)V

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lu7/f;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, La7/d;

    new-instance v0, Lu7/l0$a;

    iget-object v1, p0, Lu7/l0$a;->v:Lu7/l0;

    invoke-direct {v0, v1, p3}, Lu7/l0$a;-><init>(Lu7/l0;La7/d;)V

    iput-object p1, v0, Lu7/l0$a;->t:Lu7/f;

    iput p2, v0, Lu7/l0$a;->u:I

    sget-object p1, Lx6/k;->a:Lx6/k;

    invoke-virtual {v0, p1}, Lu7/l0$a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lb7/a;->o:Lb7/a;

    iget v1, p0, Lu7/l0$a;->s:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lu7/l0$a;->t:Lu7/f;

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lu7/l0$a;->t:Lu7/f;

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lu7/l0$a;->t:Lu7/f;

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    iget-object p1, p0, Lu7/l0$a;->t:Lu7/f;

    iget v1, p0, Lu7/l0$a;->u:I

    if-lez v1, :cond_6

    sget-object v1, Lu7/g0;->o:Lu7/g0;

    iput v6, p0, Lu7/l0$a;->s:I

    invoke-interface {p1, v1, p0}, Lu7/f;->b(Ljava/lang/Object;La7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_6
    iget-object v1, p0, Lu7/l0$a;->v:Lu7/l0;

    .line 1
    iget-wide v6, v1, Lu7/l0;->a:J

    .line 2
    iput-object p1, p0, Lu7/l0$a;->t:Lu7/f;

    iput v5, p0, Lu7/l0$a;->s:I

    invoke-static {v6, v7, p0}, Lk/h;->e(JLa7/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v1, p1

    :goto_1
    iget-object p1, p0, Lu7/l0$a;->v:Lu7/l0;

    .line 3
    iget-wide v5, p1, Lu7/l0;->b:J

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-lez p1, :cond_9

    .line 4
    sget-object p1, Lu7/g0;->p:Lu7/g0;

    iput-object v1, p0, Lu7/l0$a;->t:Lu7/f;

    iput v4, p0, Lu7/l0$a;->s:I

    invoke-interface {v1, p1, p0}, Lu7/f;->b(Ljava/lang/Object;La7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    iget-object p1, p0, Lu7/l0$a;->v:Lu7/l0;

    .line 5
    iget-wide v4, p1, Lu7/l0;->b:J

    .line 6
    iput-object v1, p0, Lu7/l0$a;->t:Lu7/f;

    iput v3, p0, Lu7/l0$a;->s:I

    invoke-static {v4, v5, p0}, Lk/h;->e(JLa7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    sget-object p1, Lu7/g0;->q:Lu7/g0;

    const/4 v3, 0x0

    iput-object v3, p0, Lu7/l0$a;->t:Lu7/f;

    iput v2, p0, Lu7/l0$a;->s:I

    invoke-interface {v1, p1, p0}, Lu7/f;->b(Ljava/lang/Object;La7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_4
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
