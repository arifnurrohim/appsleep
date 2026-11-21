.class public final Lz/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lp0/c;

.field public final b:F

.field public final c:Z

.field public d:Ljava/lang/Float;

.field public e:Ljava/lang/Float;

.field public f:Lp0/c;

.field public final g:Lk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b<",
            "Ljava/lang/Float;",
            "Lk/o;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b<",
            "Ljava/lang/Float;",
            "Lk/o;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b<",
            "Ljava/lang/Float;",
            "Lk/o;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lr7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/o<",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public final k:La0/c1;

.field public final l:La0/c1;


# direct methods
.method public constructor <init>(Lp0/c;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/i;->a:Lp0/c;

    iput p2, p0, Lz/i;->b:F

    iput-boolean p3, p0, Lz/i;->c:Z

    const/4 p1, 0x0

    invoke-static {p1}, Lk/d;->a(F)Lk/b;

    move-result-object p2

    iput-object p2, p0, Lz/i;->g:Lk/b;

    invoke-static {p1}, Lk/d;->a(F)Lk/b;

    move-result-object p2

    iput-object p2, p0, Lz/i;->h:Lk/b;

    invoke-static {p1}, Lk/d;->a(F)Lk/b;

    move-result-object p1

    iput-object p1, p0, Lz/i;->i:Lk/b;

    .line 2
    new-instance p1, Lr7/p;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lr7/p;-><init>(Lr7/c1;)V

    .line 3
    iput-object p1, p0, Lz/i;->j:Lr7/p;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object p2

    check-cast p2, La0/c1;

    iput-object p2, p0, Lz/i;->k:La0/c1;

    invoke-static {p1}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object p1

    check-cast p1, La0/c1;

    iput-object p1, p0, Lz/i;->l:La0/c1;

    return-void
.end method


# virtual methods
.method public final a(La7/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/d<",
            "-",
            "Lx6/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lz/i$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lz/i$a;

    iget v1, v0, Lz/i$a;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz/i$a;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz/i$a;

    invoke-direct {v0, p0, p1}, Lz/i$a;-><init>(Lz/i;La7/d;)V

    :goto_0
    iget-object p1, v0, Lz/i$a;->s:Ljava/lang/Object;

    sget-object v1, Lb7/a;->o:Lb7/a;

    iget v2, v0, Lz/i$a;->u:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lz/i$a;->r:Lz/i;

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v2, v0, Lz/i$a;->r:Lz/i;

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    iput-object p0, v0, Lz/i$a;->r:Lz/i;

    iput v5, v0, Lz/i$a;->u:I

    .line 1
    new-instance p1, Lz/j;

    invoke-direct {p1, p0, v6}, Lz/j;-><init>(Lz/i;La7/d;)V

    invoke-static {p1, v0}, Landroidx/compose/ui/platform/e0;->i(Lh7/p;La7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object p1, Lx6/k;->a:Lx6/k;

    :goto_1
    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    .line 2
    :goto_2
    iget-object p1, v2, Lz/i;->k:La0/c1;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v5}, La0/e2;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object p1, v2, Lz/i;->j:Lr7/p;

    iput-object v2, v0, Lz/i$a;->r:Lz/i;

    iput v4, v0, Lz/i$a;->u:I

    .line 4
    invoke-virtual {p1, v0}, Lr7/h1;->M(La7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    .line 5
    :cond_7
    :goto_3
    iput-object v6, v0, Lz/i$a;->r:Lz/i;

    iput v3, v0, Lz/i$a;->u:I

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p1, Lz/k;

    invoke-direct {p1, v2, v6}, Lz/k;-><init>(Lz/i;La7/d;)V

    invoke-static {p1, v0}, Landroidx/compose/ui/platform/e0;->i(Lh7/p;La7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_4

    :cond_8
    sget-object p1, Lx6/k;->a:Lx6/k;

    :goto_4
    if-ne p1, v1, :cond_9

    return-object v1

    .line 7
    :cond_9
    :goto_5
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
