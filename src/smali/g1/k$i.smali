.class public final Lg1/k$i;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/k;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/a<",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lg1/k;


# direct methods
.method public constructor <init>(Lg1/k;)V
    .locals 0

    iput-object p1, p0, Lg1/k$i;->p:Lg1/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lg1/k$i;->p:Lg1/k;

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Lg1/k;->L:I

    .line 3
    invoke-virtual {v0}, Lg1/k;->w()Lb0/e;

    move-result-object v0

    .line 4
    iget v2, v0, Lb0/e;->q:I

    const v3, 0x7fffffff

    if-lez v2, :cond_2

    .line 5
    iget-object v0, v0, Lb0/e;->o:[Ljava/lang/Object;

    move v4, v1

    .line 6
    :cond_0
    aget-object v5, v0, v4

    check-cast v5, Lg1/k;

    .line 7
    iget v6, v5, Lg1/k;->J:I

    .line 8
    iput v6, v5, Lg1/k;->K:I

    .line 9
    iput v3, v5, Lg1/k;->J:I

    .line 10
    iget-object v6, v5, Lg1/k;->H:Lg1/r;

    .line 11
    iput-boolean v1, v6, Lg1/r;->d:Z

    .line 12
    iget v6, v5, Lg1/k;->M:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    const/4 v6, 0x3

    .line 13
    iput v6, v5, Lg1/k;->M:I

    :cond_1
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v2, :cond_0

    .line 14
    :cond_2
    iget-object v0, p0, Lg1/k$i;->p:Lg1/k;

    .line 15
    iget-object v0, v0, Lg1/k;->Q:Lg1/h;

    .line 16
    invoke-virtual {v0}, Lg1/u;->Q0()Le1/y;

    move-result-object v0

    invoke-interface {v0}, Le1/y;->a()V

    iget-object v0, p0, Lg1/k$i;->p:Lg1/k;

    invoke-virtual {v0}, Lg1/k;->w()Lb0/e;

    move-result-object v0

    iget-object v2, p0, Lg1/k$i;->p:Lg1/k;

    .line 17
    iget v4, v0, Lb0/e;->q:I

    if-lez v4, :cond_5

    .line 18
    iget-object v0, v0, Lb0/e;->o:[Ljava/lang/Object;

    .line 19
    :cond_3
    aget-object v5, v0, v1

    check-cast v5, Lg1/k;

    .line 20
    iget v6, v5, Lg1/k;->K:I

    .line 21
    iget v7, v5, Lg1/k;->J:I

    if-eq v6, v7, :cond_4

    .line 22
    invoke-virtual {v2}, Lg1/k;->L()V

    .line 23
    invoke-virtual {v2}, Lg1/k;->B()V

    .line 24
    iget v6, v5, Lg1/k;->J:I

    if-ne v6, v3, :cond_4

    .line 25
    invoke-virtual {v5}, Lg1/k;->H()V

    .line 26
    :cond_4
    iget-object v5, v5, Lg1/k;->H:Lg1/r;

    .line 27
    iget-boolean v6, v5, Lg1/r;->d:Z

    .line 28
    iput-boolean v6, v5, Lg1/r;->e:Z

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v4, :cond_3

    .line 29
    :cond_5
    sget-object v0, Lx6/k;->a:Lx6/k;

    return-object v0
.end method
