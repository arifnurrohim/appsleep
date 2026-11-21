.class public final Lm/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/a;


# instance fields
.field public final synthetic o:Z

.field public final synthetic p:La0/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/m2<",
            "Lm/n1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLa0/m2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "La0/m2<",
            "Lm/n1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lm/k1;->o:Z

    iput-object p2, p0, Lm/k1;->p:La0/m2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JI)J
    .locals 0

    .line 1
    sget-object p1, Lp0/c;->b:Lp0/c$a;

    .line 2
    sget-wide p1, Lp0/c;->c:J

    return-wide p1
.end method

.method public final b(JJLa7/d;)Ljava/lang/Object;
    .locals 2
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

    instance-of p1, p5, Lm/k1$a;

    if-eqz p1, :cond_0

    move-object p1, p5

    check-cast p1, Lm/k1$a;

    iget p2, p1, Lm/k1$a;->u:I

    const/high16 v0, -0x80000000

    and-int v1, p2, v0

    if-eqz v1, :cond_0

    sub-int/2addr p2, v0

    iput p2, p1, Lm/k1$a;->u:I

    goto :goto_0

    :cond_0
    new-instance p1, Lm/k1$a;

    invoke-direct {p1, p0, p5}, Lm/k1$a;-><init>(Lm/k1;La7/d;)V

    :goto_0
    iget-object p2, p1, Lm/k1$a;->s:Ljava/lang/Object;

    sget-object p5, Lb7/a;->o:Lb7/a;

    iget v0, p1, Lm/k1$a;->u:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-wide p3, p1, Lm/k1$a;->r:J

    invoke-static {p2}, Lg/a;->G(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lg/a;->G(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lm/k1;->o:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lm/k1;->p:La0/m2;

    invoke-interface {p2}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm/n1;

    iput-wide p3, p1, Lm/k1$a;->r:J

    iput v1, p1, Lm/k1$a;->u:I

    invoke-virtual {p2, p3, p4, p1}, Lm/n1;->b(JLa7/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p5, :cond_3

    return-object p5

    :cond_3
    :goto_1
    check-cast p2, Ly1/m;

    .line 1
    iget-wide p1, p2, Ly1/m;->a:J

    .line 2
    invoke-static {p3, p4, p1, p2}, Ly1/m;->d(JJ)J

    move-result-wide p1

    goto :goto_2

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

.method public final c(JJI)J
    .locals 0

    iget-boolean p1, p0, Lm/k1;->o:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lm/k1;->p:La0/m2;

    invoke-interface {p1}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm/n1;

    .line 1
    iget-object p2, p1, Lm/n1;->d:Lm/l1;

    invoke-interface {p2}, Lm/l1;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Lp0/c;->b:Lp0/c$a;

    .line 2
    sget-wide p1, Lp0/c;->c:J

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p1, Lm/n1;->d:Lm/l1;

    invoke-virtual {p1, p3, p4}, Lm/n1;->g(J)F

    move-result p3

    invoke-virtual {p1, p3}, Lm/n1;->d(F)F

    move-result p3

    invoke-interface {p2, p3}, Lm/l1;->c(F)F

    move-result p2

    invoke-virtual {p1, p2}, Lm/n1;->d(F)F

    move-result p2

    invoke-virtual {p1, p2}, Lm/n1;->h(F)J

    move-result-wide p1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lp0/c;->b:Lp0/c$a;

    .line 5
    sget-wide p1, Lp0/c;->c:J

    :goto_0
    return-wide p1
.end method

.method public final d(JLa7/d;)Ljava/lang/Object;
    .locals 0
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

    .line 1
    sget-object p1, Ly1/m;->b:Ly1/m$a;

    .line 2
    sget-wide p1, Ly1/m;->c:J

    .line 3
    new-instance p3, Ly1/m;

    invoke-direct {p3, p1, p2}, Ly1/m;-><init>(J)V

    return-object p3
.end method
