.class public abstract Lu7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lu7/e<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lu7/f;La7/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/f<",
            "-TT;>;",
            "La7/d<",
            "-",
            "Lx6/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lu7/a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lu7/a$a;

    iget v1, v0, Lu7/a$a;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu7/a$a;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu7/a$a;

    invoke-direct {v0, p0, p2}, Lu7/a$a;-><init>(Lu7/a;La7/d;)V

    :goto_0
    iget-object p2, v0, Lu7/a$a;->s:Ljava/lang/Object;

    sget-object v1, Lb7/a;->o:Lb7/a;

    iget v2, v0, Lu7/a$a;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lu7/a$a;->r:Lv7/n;

    :try_start_0
    invoke-static {p2}, Lg/a;->G(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lg/a;->G(Ljava/lang/Object;)V

    new-instance p2, Lv7/n;

    .line 1
    iget-object v2, v0, Lc7/c;->p:La7/f;

    invoke-static {v2}, Li7/h;->b(Ljava/lang/Object;)V

    .line 2
    invoke-direct {p2, p1, v2}, Lv7/n;-><init>(Lu7/f;La7/f;)V

    :try_start_1
    iput-object p2, v0, Lu7/a$a;->r:Lv7/n;

    iput v3, v0, Lu7/a$a;->u:I

    move-object p1, p0

    check-cast p1, Lu7/c0;

    .line 3
    iget-object p1, p1, Lu7/c0;->o:Lh7/p;

    invoke-interface {p1, p2, v0}, Lh7/p;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lx6/k;->a:Lx6/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p2

    .line 4
    :goto_2
    invoke-virtual {p1}, Lv7/n;->i()V

    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :goto_3
    invoke-virtual {p1}, Lv7/n;->i()V

    throw p2
.end method
