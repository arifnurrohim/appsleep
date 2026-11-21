.class public final Lg1/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh7/a<",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final o:Lg1/k;

.field public final p:Lf1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf1/c<",
            "*>;"
        }
    .end annotation
.end field

.field public q:Lg1/z;

.field public r:Lg1/z;

.field public s:Z

.field public final t:Lb0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/e<",
            "Lg1/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg1/k;Lf1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg1/k;",
            "Lf1/c<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/z;->o:Lg1/k;

    iput-object p2, p0, Lg1/z;->p:Lf1/c;

    new-instance p1, Lb0/e;

    const/16 p2, 0x10

    new-array p2, p2, [Lg1/y;

    invoke-direct {p1, p2}, Lb0/e;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lg1/z;->t:Lb0/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg1/z;->s:Z

    iget-object v1, p0, Lg1/z;->t:Lb0/e;

    .line 1
    iget v2, v1, Lb0/e;->q:I

    if-lez v2, :cond_1

    .line 2
    iget-object v1, v1, Lb0/e;->o:[Ljava/lang/Object;

    move v3, v0

    .line 3
    :cond_0
    aget-object v4, v1, v3

    check-cast v4, Lg1/y;

    .line 4
    iget-object v5, v4, Lg1/y;->p:Lf1/b;

    sget-object v6, Lg1/y;->s:Lg1/y$a;

    invoke-interface {v5, v6}, Lf1/b;->p(Lf1/d;)V

    iput-boolean v0, v4, Lg1/y;->r:Z

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    .line 5
    :cond_1
    iget-object v1, p0, Lg1/z;->p:Lf1/c;

    invoke-interface {v1}, Lf1/c;->getKey()Lf1/e;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lg1/z;->c(Lf1/a;Z)V

    return-void
.end method

.method public final b(Lf1/a;)Lf1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/a<",
            "*>;)",
            "Lf1/c<",
            "*>;"
        }
    .end annotation

    const-string v0, "local"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg1/z;->p:Lf1/c;

    invoke-interface {v0}, Lf1/c;->getKey()Lf1/e;

    move-result-object v0

    invoke-static {v0, p1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lg1/z;->p:Lf1/c;

    return-object p1

    :cond_0
    iget-object v0, p0, Lg1/z;->r:Lg1/z;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lg1/z;->b(Lf1/a;)Lf1/c;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lg1/z;->o:Lg1/k;

    invoke-virtual {v0}, Lg1/k;->u()Lg1/k;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1
    iget-object v0, v0, Lg1/k;->X:Lg1/z;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0, p1}, Lg1/z;->b(Lf1/a;)Lf1/c;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final c(Lf1/a;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/a<",
            "*>;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object p2, p0, Lg1/z;->p:Lf1/c;

    invoke-interface {p2}, Lf1/c;->getKey()Lf1/e;

    move-result-object p2

    invoke-static {p2, p1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lg1/z;->t:Lb0/e;

    .line 1
    iget v0, p2, Lb0/e;->q:I

    const/4 v1, 0x0

    if-lez v0, :cond_3

    .line 2
    iget-object p2, p2, Lb0/e;->o:[Ljava/lang/Object;

    move v2, v1

    .line 3
    :cond_1
    aget-object v3, p2, v2

    check-cast v3, Lg1/y;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "local"

    .line 4
    invoke-static {p1, v4}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, Lg1/y;->q:Lb0/e;

    invoke-virtual {v4, p1}, Lb0/e;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v3, Lg1/y;->o:Lg1/z;

    .line 5
    iget-object v4, v4, Lg1/z;->o:Lg1/k;

    .line 6
    iget-object v4, v4, Lg1/k;->u:Lg1/e0;

    if-eqz v4, :cond_2

    .line 7
    invoke-interface {v4, v3}, Lg1/e0;->o(Lh7/a;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_1

    .line 8
    :cond_3
    iget-object p2, p0, Lg1/z;->q:Lg1/z;

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1, v0}, Lg1/z;->c(Lf1/a;Z)V

    sget-object p2, Lx6/k;->a:Lx6/k;

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_6

    iget-object p2, p0, Lg1/z;->o:Lg1/k;

    invoke-virtual {p2}, Lg1/k;->w()Lb0/e;

    move-result-object p2

    .line 9
    iget v2, p2, Lb0/e;->q:I

    if-lez v2, :cond_6

    .line 10
    iget-object p2, p2, Lb0/e;->o:[Ljava/lang/Object;

    .line 11
    :cond_5
    aget-object v3, p2, v1

    check-cast v3, Lg1/k;

    .line 12
    iget-object v3, v3, Lg1/k;->W:Lg1/z;

    .line 13
    invoke-virtual {v3, p1, v0}, Lg1/z;->c(Lf1/a;Z)V

    add-int/2addr v1, v0

    if-lt v1, v2, :cond_5

    :cond_6
    return-void
.end method

.method public final r()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg1/z;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg1/z;->p:Lf1/c;

    invoke-interface {v0}, Lf1/c;->getKey()Lf1/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lg1/z;->c(Lf1/a;Z)V

    .line 2
    :cond_0
    sget-object v0, Lx6/k;->a:Lx6/k;

    return-object v0
.end method
