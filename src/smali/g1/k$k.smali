.class public final Lg1/k$k;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/k;->d(Ll0/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/p<",
        "Ll0/j$b;",
        "Lg1/u;",
        "Lg1/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lg1/k;


# direct methods
.method public constructor <init>(Lg1/k;)V
    .locals 0

    iput-object p1, p0, Lg1/k$k;->p:Lg1/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ll0/j$b;

    check-cast p2, Lg1/u;

    const-string v0, "mod"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toWrap"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Le1/n0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Le1/n0;

    iget-object v1, p0, Lg1/k$k;->p:Lg1/k;

    invoke-interface {v0, v1}, Le1/n0;->Q(Le1/m0;)V

    .line 2
    :cond_0
    iget-object v0, p2, Lg1/u;->G:[Lg1/t;

    .line 3
    instance-of v1, p1, Ln0/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v1, Lg1/e;

    move-object v3, p1

    check-cast v3, Ln0/f;

    invoke-direct {v1, p2, v3}, Lg1/e;-><init>(Lg1/u;Ln0/f;)V

    .line 4
    aget-object v3, v0, v2

    .line 5
    iput-object v3, v1, Lg1/t;->q:Lg1/t;

    .line 6
    aput-object v1, v0, v2

    .line 7
    :cond_1
    instance-of v1, p1, Lb1/x;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    new-instance v1, Lg1/h0;

    move-object v4, p1

    check-cast v4, Lb1/x;

    invoke-direct {v1, p2, v4}, Lg1/h0;-><init>(Lg1/u;Lb1/x;)V

    .line 8
    aget-object v4, v0, v3

    .line 9
    iput-object v4, v1, Lg1/t;->q:Lg1/t;

    .line 10
    aput-object v1, v0, v3

    .line 11
    :cond_2
    instance-of v1, p1, Lk1/m;

    if-eqz v1, :cond_3

    new-instance v1, Lk1/l;

    move-object v4, p1

    check-cast v4, Lk1/m;

    invoke-direct {v1, p2, v4}, Lk1/l;-><init>(Lg1/u;Lk1/m;)V

    const/4 v4, 0x2

    .line 12
    aget-object v5, v0, v4

    .line 13
    iput-object v5, v1, Lg1/t;->q:Lg1/t;

    .line 14
    aput-object v1, v0, v4

    .line 15
    :cond_3
    instance-of v1, p1, Le1/j0;

    if-eqz v1, :cond_4

    new-instance v1, Lg1/k0;

    invoke-direct {v1, p2, p1}, Lg1/k0;-><init>(Lg1/u;Ll0/j;)V

    const/4 v4, 0x3

    .line 16
    aget-object v5, v0, v4

    .line 17
    iput-object v5, v1, Lg1/t;->q:Lg1/t;

    .line 18
    aput-object v1, v0, v4

    .line 19
    :cond_4
    instance-of v0, p1, Le1/e0;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lg1/k$k;->p:Lg1/k;

    .line 20
    iget-object v1, v0, Lg1/k;->b0:Lb0/e;

    if-nez v1, :cond_5

    const/16 v1, 0x10

    new-instance v4, Lb0/e;

    new-array v1, v1, [Lx6/e;

    invoke-direct {v4, v1}, Lb0/e;-><init>([Ljava/lang/Object;)V

    iput-object v4, v0, Lg1/k;->b0:Lb0/e;

    move-object v1, v4

    .line 21
    :cond_5
    new-instance v0, Lx6/e;

    invoke-direct {v0, p2, p1}, Lx6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v1, v0}, Lb0/e;->d(Ljava/lang/Object;)V

    :cond_6
    instance-of v0, p1, Le1/q;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lg1/k$k;->p:Lg1/k;

    move-object v1, p1

    check-cast v1, Le1/q;

    .line 23
    iget-object v4, v0, Lg1/k;->x:Lb0/e;

    invoke-virtual {v4}, Lb0/e;->n()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    iget-object v4, v0, Lg1/k;->x:Lb0/e;

    .line 24
    iget v6, v4, Lb0/e;->q:I

    const/4 v7, -0x1

    if-lez v6, :cond_b

    sub-int/2addr v6, v3

    .line 25
    iget-object v4, v4, Lb0/e;->o:[Ljava/lang/Object;

    .line 26
    :cond_8
    aget-object v8, v4, v6

    check-cast v8, Lg1/x;

    .line 27
    iget-boolean v9, v8, Lg1/x;->Q:Z

    if-eqz v9, :cond_9

    .line 28
    iget-object v8, v8, Lg1/x;->P:Le1/q;

    if-ne v8, v1, :cond_9

    move v8, v3

    goto :goto_0

    :cond_9
    move v8, v2

    :goto_0
    if-eqz v8, :cond_a

    goto :goto_1

    :cond_a
    add-int/lit8 v6, v6, -0x1

    if-gez v6, :cond_8

    :cond_b
    move v6, v7

    :goto_1
    if-gez v6, :cond_f

    .line 29
    iget-object v2, v0, Lg1/k;->x:Lb0/e;

    .line 30
    iget v4, v2, Lb0/e;->q:I

    if-lez v4, :cond_e

    sub-int/2addr v4, v3

    .line 31
    iget-object v2, v2, Lb0/e;->o:[Ljava/lang/Object;

    .line 32
    :cond_c
    aget-object v6, v2, v4

    check-cast v6, Lg1/x;

    .line 33
    iget-boolean v6, v6, Lg1/x;->Q:Z

    xor-int/2addr v6, v3

    if-eqz v6, :cond_d

    move v7, v4

    goto :goto_2

    :cond_d
    add-int/lit8 v4, v4, -0x1

    if-gez v4, :cond_c

    :cond_e
    :goto_2
    move v6, v7

    :cond_f
    if-gez v6, :cond_10

    goto :goto_3

    .line 34
    :cond_10
    iget-object v0, v0, Lg1/k;->x:Lb0/e;

    invoke-virtual {v0, v6}, Lb0/e;->r(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lg1/x;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iput-object v1, v5, Lg1/x;->P:Le1/q;

    .line 36
    iput-object p2, v5, Lg1/x;->O:Lg1/u;

    :goto_3
    if-nez v5, :cond_11

    .line 37
    new-instance v0, Lg1/x;

    invoke-direct {v0, p2, v1}, Lg1/x;-><init>(Lg1/u;Le1/q;)V

    move-object p2, v0

    goto :goto_4

    :cond_11
    move-object p2, v5

    .line 38
    :goto_4
    iget-object v0, p2, Lg1/u;->J:Lg1/d0;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lg1/d0;->invalidate()V

    .line 39
    :cond_12
    iget-object v0, p2, Lg1/x;->O:Lg1/u;

    .line 40
    iput-object p2, v0, Lg1/u;->t:Lg1/u;

    .line 41
    :cond_13
    iget-object v0, p2, Lg1/u;->G:[Lg1/t;

    .line 42
    instance-of v1, p1, Le1/g0;

    if-eqz v1, :cond_14

    new-instance v1, Lg1/k0;

    invoke-direct {v1, p2, p1}, Lg1/k0;-><init>(Lg1/u;Ll0/j;)V

    const/4 v2, 0x4

    .line 43
    aget-object v3, v0, v2

    .line 44
    iput-object v3, v1, Lg1/t;->q:Lg1/t;

    .line 45
    aput-object v1, v0, v2

    .line 46
    :cond_14
    instance-of v1, p1, Le1/h0;

    if-eqz v1, :cond_15

    new-instance v1, Lg1/k0;

    invoke-direct {v1, p2, p1}, Lg1/k0;-><init>(Lg1/u;Ll0/j;)V

    const/4 p1, 0x5

    .line 47
    aget-object v2, v0, p1

    .line 48
    iput-object v2, v1, Lg1/t;->q:Lg1/t;

    .line 49
    aput-object v1, v0, p1

    :cond_15
    return-object p2
.end method
