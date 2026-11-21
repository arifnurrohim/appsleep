.class public final Lg1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg1/k;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lg1/k;

.field public final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le1/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg1/k;)V
    .locals 1

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/r;->a:Lg1/k;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg1/r;->b:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lg1/r;->i:Ljava/util/HashMap;

    return-void
.end method

.method public static final c(Lg1/r;Le1/a;ILg1/u;)V
    .locals 2

    :goto_0
    int-to-float p2, p2

    invoke-static {p2, p2}, Lh/a;->b(FF)J

    move-result-wide v0

    :cond_0
    invoke-virtual {p3, v0, v1}, Lg1/u;->k1(J)J

    move-result-wide v0

    .line 1
    iget-object p3, p3, Lg1/u;->t:Lg1/u;

    .line 2
    invoke-static {p3}, Li7/h;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lg1/r;->a:Lg1/k;

    .line 3
    iget-object p2, p2, Lg1/k;->Q:Lg1/h;

    .line 4
    invoke-static {p3, p2}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p3}, Lg1/u;->Q0()Le1/y;

    move-result-object p2

    invoke-interface {p2}, Le1/y;->b()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p3, p1}, Lg1/u;->P(Le1/a;)I

    move-result p2

    goto :goto_0

    :cond_1
    instance-of p2, p1, Le1/i;

    if-eqz p2, :cond_2

    invoke-static {v0, v1}, Lp0/c;->d(J)F

    move-result p2

    goto :goto_1

    :cond_2
    invoke-static {v0, v1}, Lp0/c;->c(J)F

    move-result p2

    :goto_1
    invoke-static {p2}, Lk7/b;->A(F)I

    move-result p2

    iget-object p3, p0, Lg1/r;->i:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lg1/r;->i:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ly6/w;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget-object v0, Le1/b;->a:Le1/i;

    const-string v0, "<this>"

    .line 5
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Le1/a;->a:Lh7/p;

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p0, p2}, Lh7/p;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 8
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lg1/r;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lg1/r;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lg1/r;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lg1/r;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, Lg1/r;->d()V

    iget-object v0, p0, Lg1/r;->h:Lg1/k;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Lg1/r;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg1/r;->a:Lg1/k;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg1/r;->a:Lg1/k;

    invoke-virtual {v0}, Lg1/k;->u()Lg1/k;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 1
    :cond_1
    iget-object v0, v0, Lg1/k;->H:Lg1/r;

    .line 2
    iget-object v0, v0, Lg1/r;->h:Lg1/k;

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, v0, Lg1/k;->H:Lg1/r;

    .line 4
    invoke-virtual {v1}, Lg1/r;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lg1/r;->h:Lg1/k;

    if-eqz v0, :cond_6

    .line 5
    iget-object v1, v0, Lg1/k;->H:Lg1/r;

    .line 6
    invoke-virtual {v1}, Lg1/r;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lg1/k;->u()Lg1/k;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 7
    iget-object v1, v1, Lg1/k;->H:Lg1/r;

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v1}, Lg1/r;->d()V

    :cond_4
    invoke-virtual {v0}, Lg1/k;->u()Lg1/k;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 9
    iget-object v0, v0, Lg1/k;->H:Lg1/r;

    if-eqz v0, :cond_5

    .line 10
    iget-object v0, v0, Lg1/r;->h:Lg1/k;

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lg1/r;->h:Lg1/k;

    :cond_6
    :goto_1
    return-void
.end method
