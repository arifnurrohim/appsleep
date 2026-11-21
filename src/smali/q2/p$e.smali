.class public final Lq2/p$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq2/p;->e(La7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq2/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ly7/b;

.field public final synthetic b:Li7/r;

.field public final synthetic c:Li7/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/v<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lq2/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq2/p<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly7/b;Li7/r;Li7/v;Lq2/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly7/b;",
            "Li7/r;",
            "Li7/v<",
            "TT;>;",
            "Lq2/p<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lq2/p$e;->a:Ly7/b;

    iput-object p2, p0, Lq2/p$e;->b:Li7/r;

    iput-object p3, p0, Lq2/p$e;->c:Li7/v;

    iput-object p4, p0, Lq2/p$e;->d:Lq2/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh7/p;La7/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/p<",
            "-TT;-",
            "La7/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "La7/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lq2/p$e$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lq2/p$e$a;

    iget v1, v0, Lq2/p$e$a;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq2/p$e$a;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq2/p$e$a;

    invoke-direct {v0, p0, p2}, Lq2/p$e$a;-><init>(Lq2/p$e;La7/d;)V

    :goto_0
    iget-object p2, v0, Lq2/p$e$a;->w:Ljava/lang/Object;

    sget-object v1, Lb7/a;->o:Lb7/a;

    iget v2, v0, Lq2/p$e$a;->y:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lq2/p$e$a;->t:Ljava/lang/Object;

    iget-object v1, v0, Lq2/p$e$a;->s:Ljava/lang/Object;

    check-cast v1, Li7/v;

    iget-object v0, v0, Lq2/p$e$a;->r:Ljava/lang/Object;

    check-cast v0, Ly7/b;

    :try_start_0
    invoke-static {p2}, Lg/a;->G(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lq2/p$e$a;->t:Ljava/lang/Object;

    check-cast p1, Lq2/p;

    iget-object v2, v0, Lq2/p$e$a;->s:Ljava/lang/Object;

    check-cast v2, Li7/v;

    iget-object v4, v0, Lq2/p$e$a;->r:Ljava/lang/Object;

    check-cast v4, Ly7/b;

    :try_start_1
    invoke-static {p2}, Lg/a;->G(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto/16 :goto_6

    :cond_3
    iget-object p1, v0, Lq2/p$e$a;->v:Lq2/p;

    iget-object v2, v0, Lq2/p$e$a;->u:Li7/v;

    iget-object v5, v0, Lq2/p$e$a;->t:Ljava/lang/Object;

    check-cast v5, Li7/r;

    iget-object v7, v0, Lq2/p$e$a;->s:Ljava/lang/Object;

    check-cast v7, Ly7/b;

    iget-object v8, v0, Lq2/p$e$a;->r:Ljava/lang/Object;

    check-cast v8, Lh7/p;

    invoke-static {p2}, Lg/a;->G(Ljava/lang/Object;)V

    move-object p2, v7

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lg/a;->G(Ljava/lang/Object;)V

    iget-object p2, p0, Lq2/p$e;->a:Ly7/b;

    iget-object v2, p0, Lq2/p$e;->b:Li7/r;

    iget-object v7, p0, Lq2/p$e;->c:Li7/v;

    iget-object v8, p0, Lq2/p$e;->d:Lq2/p;

    iput-object p1, v0, Lq2/p$e$a;->r:Ljava/lang/Object;

    iput-object p2, v0, Lq2/p$e$a;->s:Ljava/lang/Object;

    iput-object v2, v0, Lq2/p$e$a;->t:Ljava/lang/Object;

    iput-object v7, v0, Lq2/p$e$a;->u:Li7/v;

    iput-object v8, v0, Lq2/p$e$a;->v:Lq2/p;

    iput v5, v0, Lq2/p$e$a;->y:I

    invoke-interface {p2, v6, v0}, Ly7/b;->a(Ljava/lang/Object;La7/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, v2

    move-object v2, v7

    move-object v9, v8

    move-object v8, p1

    move-object p1, v9

    :goto_1
    :try_start_2
    iget-boolean v5, v5, Li7/r;->o:Z

    if-nez v5, :cond_9

    iget-object v5, v2, Li7/v;->o:Ljava/lang/Object;

    iput-object p2, v0, Lq2/p$e$a;->r:Ljava/lang/Object;

    iput-object v2, v0, Lq2/p$e$a;->s:Ljava/lang/Object;

    iput-object p1, v0, Lq2/p$e$a;->t:Ljava/lang/Object;

    iput-object v6, v0, Lq2/p$e$a;->u:Li7/v;

    iput-object v6, v0, Lq2/p$e$a;->v:Lq2/p;

    iput v4, v0, Lq2/p$e$a;->y:I

    invoke-interface {v8, v5, v0}, Lh7/p;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v4, v1, :cond_6

    return-object v1

    :cond_6
    move-object v9, v4

    move-object v4, p2

    move-object p2, v9

    :goto_2
    :try_start_3
    iget-object v5, v2, Li7/v;->o:Ljava/lang/Object;

    invoke-static {p2, v5}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    iput-object v4, v0, Lq2/p$e$a;->r:Ljava/lang/Object;

    iput-object v2, v0, Lq2/p$e$a;->s:Ljava/lang/Object;

    iput-object p2, v0, Lq2/p$e$a;->t:Ljava/lang/Object;

    iput v3, v0, Lq2/p$e$a;->y:I

    invoke-virtual {p1, p2, v0}, Lq2/p;->k(Ljava/lang/Object;La7/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object p1, p2

    move-object v1, v2

    move-object v0, v4

    :goto_3
    :try_start_4
    iput-object p1, v1, Li7/v;->o:Ljava/lang/Object;

    move-object v2, v1

    goto :goto_4

    :cond_8
    move-object v0, v4

    :goto_4
    iget-object p1, v2, Li7/v;->o:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v0, v6}, Ly7/b;->b(Ljava/lang/Object;)V

    return-object p1

    :goto_5
    move-object p2, v0

    goto :goto_7

    :goto_6
    move-object p2, v4

    goto :goto_7

    :catchall_2
    move-exception p1

    goto :goto_7

    :cond_9
    :try_start_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "InitializerApi.updateData should not be called after initialization is complete."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_7
    invoke-interface {p2, v6}, Ly7/b;->b(Ljava/lang/Object;)V

    throw p1
.end method
