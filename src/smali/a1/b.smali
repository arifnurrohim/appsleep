.class public final La1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lh7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/a<",
            "+",
            "Lr7/b0;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lr7/b0;

.field public c:La1/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La1/b$a;

    invoke-direct {v0, p0}, La1/b$a;-><init>(La1/b;)V

    iput-object v0, p0, La1/b;->a:Lh7/a;

    return-void
.end method


# virtual methods
.method public final a(JJLa7/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "La7/d<",
            "-",
            "Ly1/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, La1/b$b;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, La1/b$b;

    iget v1, v0, La1/b$b;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La1/b$b;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, La1/b$b;

    invoke-direct {v0, p0, p5}, La1/b$b;-><init>(La1/b;La7/d;)V

    :goto_0
    move-object v6, v0

    iget-object p5, v6, La1/b$b;->r:Ljava/lang/Object;

    sget-object v0, Lb7/a;->o:Lb7/a;

    iget v1, v6, La1/b$b;->t:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Lg/a;->G(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lg/a;->G(Ljava/lang/Object;)V

    iget-object v1, p0, La1/b;->c:La1/a;

    if-eqz v1, :cond_4

    iput v2, v6, La1/b$b;->t:I

    move-wide v2, p1

    move-wide v4, p3

    invoke-interface/range {v1 .. v6}, La1/a;->b(JJLa7/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p5, Ly1/m;

    .line 1
    iget-wide p1, p5, Ly1/m;->a:J

    goto :goto_2

    .line 2
    :cond_4
    sget-object p1, Ly1/m;->b:Ly1/m$a;

    .line 3
    sget-wide p1, Ly1/m;->c:J

    .line 4
    :goto_2
    new-instance p3, Ly1/m;

    invoke-direct {p3, p1, p2}, Ly1/m;-><init>(J)V

    return-object p3
.end method

.method public final b(JLa7/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "La7/d<",
            "-",
            "Ly1/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, La1/b$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, La1/b$c;

    iget v1, v0, La1/b$c;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La1/b$c;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, La1/b$c;

    invoke-direct {v0, p0, p3}, La1/b$c;-><init>(La1/b;La7/d;)V

    :goto_0
    iget-object p3, v0, La1/b$c;->r:Ljava/lang/Object;

    sget-object v1, Lb7/a;->o:Lb7/a;

    iget v2, v0, La1/b$c;->t:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lg/a;->G(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lg/a;->G(Ljava/lang/Object;)V

    iget-object p3, p0, La1/b;->c:La1/a;

    if-eqz p3, :cond_4

    iput v3, v0, La1/b$c;->t:I

    invoke-interface {p3, p1, p2, v0}, La1/a;->d(JLa7/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ly1/m;

    .line 1
    iget-wide p1, p3, Ly1/m;->a:J

    goto :goto_2

    .line 2
    :cond_4
    sget-object p1, Ly1/m;->b:Ly1/m$a;

    .line 3
    sget-wide p1, Ly1/m;->c:J

    .line 4
    :goto_2
    new-instance p3, Ly1/m;

    invoke-direct {p3, p1, p2}, Ly1/m;-><init>(J)V

    return-object p3
.end method

.method public final c()Lr7/b0;
    .locals 2

    iget-object v0, p0, La1/b;->a:Lh7/a;

    invoke-interface {v0}, Lh7/a;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr7/b0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
