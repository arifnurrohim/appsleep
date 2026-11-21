.class public final Lu7/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu7/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic o:Lu7/e;

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Lu7/e;)V
    .locals 0

    iput-object p1, p0, Lu7/o;->o:Lu7/e;

    const/4 p1, 0x1

    iput p1, p0, Lu7/o;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lu7/f;La7/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/f<",
            "Ljava/lang/Object;",
            ">;",
            "La7/d<",
            "-",
            "Lx6/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lu7/o$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lu7/o$a;

    iget v1, v0, Lu7/o$a;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu7/o$a;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu7/o$a;

    invoke-direct {v0, p0, p2}, Lu7/o$a;-><init>(Lu7/o;La7/d;)V

    :goto_0
    iget-object p2, v0, Lu7/o$a;->r:Ljava/lang/Object;

    sget-object v1, Lb7/a;->o:Lb7/a;

    iget v2, v0, Lu7/o$a;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lu7/o$a;->u:Lu7/f;

    :try_start_0
    invoke-static {p2}, Lg/a;->G(Ljava/lang/Object;)V
    :try_end_0
    .catch Lv7/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lg/a;->G(Ljava/lang/Object;)V

    new-instance p2, Li7/t;

    invoke-direct {p2}, Li7/t;-><init>()V

    :try_start_1
    iget-object v2, p0, Lu7/o;->o:Lu7/e;

    new-instance v4, Lu7/p;

    iget v5, p0, Lu7/o;->p:I

    invoke-direct {v4, p2, v5, p1}, Lu7/p;-><init>(Li7/t;ILu7/f;)V

    iput-object p1, v0, Lu7/o$a;->u:Lu7/f;

    iput v3, v0, Lu7/o$a;->s:I

    invoke-interface {v2, v4, v0}, Lu7/e;->a(Lu7/f;La7/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lv7/a; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :catch_0
    move-exception p2

    .line 1
    iget-object v0, p2, Lv7/a;->o:Lu7/f;

    if-ne v0, p1, :cond_4

    .line 2
    :cond_3
    :goto_1
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1

    .line 3
    :cond_4
    throw p2
.end method
