.class public final Lg1/q;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/p<",
        "Lg1/z;",
        "Ll0/j$b;",
        "Lg1/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lg1/k;

.field public final synthetic q:Lb0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/e<",
            "Lg1/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg1/k;Lb0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg1/k;",
            "Lb0/e<",
            "Lg1/y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg1/q;->p:Lg1/k;

    iput-object p2, p0, Lg1/q;->q:Lb0/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lg1/z;

    check-cast p2, Ll0/j$b;

    const-string v0, "lastProvider"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mod"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lo0/o;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lg1/q;->p:Lg1/k;

    move-object v1, p2

    check-cast v1, Lo0/o;

    iget-object v2, p0, Lg1/q;->q:Lb0/e;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v0, v2, Lb0/e;->q:I

    const/4 v3, 0x0

    if-lez v0, :cond_3

    .line 4
    iget-object v2, v2, Lb0/e;->o:[Ljava/lang/Object;

    const/4 v4, 0x0

    move v5, v4

    .line 5
    :cond_0
    aget-object v6, v2, v5

    move-object v7, v6

    check-cast v7, Lg1/y;

    .line 6
    iget-object v7, v7, Lg1/y;->p:Lf1/b;

    .line 7
    instance-of v8, v7, Lo0/t;

    if-eqz v8, :cond_1

    check-cast v7, Lo0/t;

    .line 8
    iget-object v7, v7, Lo0/t;->p:Lh7/l;

    .line 9
    instance-of v8, v7, Lo0/p;

    if-eqz v8, :cond_1

    check-cast v7, Lo0/p;

    .line 10
    iget-object v7, v7, Lo0/p;->o:Lo0/o;

    if-ne v7, v1, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    move v7, v4

    :goto_0
    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v0, :cond_0

    :cond_3
    move-object v6, v3

    .line 11
    :goto_1
    check-cast v6, Lg1/y;

    if-eqz v6, :cond_4

    .line 12
    iget-object v0, v6, Lg1/y;->p:Lf1/b;

    goto :goto_2

    :cond_4
    move-object v0, v3

    .line 13
    :goto_2
    instance-of v2, v0, Lo0/t;

    if-eqz v2, :cond_5

    move-object v3, v0

    check-cast v3, Lo0/t;

    :cond_5
    if-nez v3, :cond_6

    .line 14
    new-instance v0, Lo0/p;

    invoke-direct {v0, v1}, Lo0/p;-><init>(Lo0/o;)V

    new-instance v3, Lo0/t;

    invoke-direct {v3, v0}, Lo0/t;-><init>(Lh7/l;)V

    :cond_6
    iget-object v0, p0, Lg1/q;->p:Lg1/k;

    iget-object v1, p0, Lg1/q;->q:Lb0/e;

    invoke-static {v0, v3, p1, v1}, Lg1/k;->h(Lg1/k;Lf1/b;Lg1/z;Lb0/e;)V

    iget-object v0, p0, Lg1/q;->p:Lg1/k;

    invoke-static {v0, v3, p1}, Lg1/k;->i(Lg1/k;Lf1/c;Lg1/z;)Lg1/z;

    move-result-object p1

    :cond_7
    instance-of v0, p2, Lf1/b;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lg1/q;->p:Lg1/k;

    move-object v1, p2

    check-cast v1, Lf1/b;

    iget-object v2, p0, Lg1/q;->q:Lb0/e;

    invoke-static {v0, v1, p1, v2}, Lg1/k;->h(Lg1/k;Lf1/b;Lg1/z;Lb0/e;)V

    :cond_8
    instance-of v0, p2, Lf1/c;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lg1/q;->p:Lg1/k;

    check-cast p2, Lf1/c;

    invoke-static {v0, p2, p1}, Lg1/k;->i(Lg1/k;Lf1/c;Lg1/z;)Lg1/z;

    move-result-object p1

    :cond_9
    return-object p1
.end method
