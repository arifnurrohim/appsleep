.class public final Lg1/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/e<",
            "Lg1/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb0/e;

    const/16 v1, 0x10

    new-array v1, v1, [Lg1/k;

    invoke-direct {v0, v1}, Lb0/e;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lg1/b0;->a:Lb0/e;

    return-void
.end method


# virtual methods
.method public final a(Lg1/k;)V
    .locals 6

    .line 1
    iget v0, p1, Lg1/k;->w:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    iget-boolean v0, p1, Lg1/k;->f0:Z

    if-nez v0, :cond_3

    iget-boolean v0, p1, Lg1/k;->e0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p1, Lg1/k;->I:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p1, Lg1/k;->b0:Lb0/e;

    if-eqz v0, :cond_3

    .line 4
    iget v1, v0, Lb0/e;->q:I

    if-lez v1, :cond_3

    .line 5
    iget-object v0, v0, Lb0/e;->o:[Ljava/lang/Object;

    move v3, v2

    .line 6
    :cond_2
    aget-object v4, v0, v3

    check-cast v4, Lx6/e;

    .line 7
    iget-object v5, v4, Lx6/e;->p:Ljava/lang/Object;

    .line 8
    check-cast v5, Le1/e0;

    .line 9
    iget-object v4, v4, Lx6/e;->o:Ljava/lang/Object;

    .line 10
    check-cast v4, Le1/m;

    invoke-interface {v5, v4}, Le1/e0;->u0(Le1/m;)V

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_2

    .line 11
    :cond_3
    :goto_0
    iput-boolean v2, p1, Lg1/k;->c0:Z

    .line 12
    invoke-virtual {p1}, Lg1/k;->w()Lb0/e;

    move-result-object p1

    .line 13
    iget v0, p1, Lb0/e;->q:I

    if-lez v0, :cond_5

    .line 14
    iget-object p1, p1, Lb0/e;->o:[Ljava/lang/Object;

    .line 15
    :cond_4
    aget-object v1, p1, v2

    check-cast v1, Lg1/k;

    invoke-virtual {p0, v1}, Lg1/b0;->a(Lg1/k;)V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_4

    :cond_5
    return-void
.end method
