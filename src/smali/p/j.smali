.class public final Lp/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/c;
.implements Le1/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf1/c<",
        "Le1/c;",
        ">;",
        "Le1/c;"
    }
.end annotation


# instance fields
.field public final o:Lp/l0;

.field public final p:Lp/i;

.field public final q:Z

.field public final r:Ly1/j;


# direct methods
.method public constructor <init>(Lp/l0;Lp/i;ZLy1/j;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beyondBoundsInfo"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p4, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/j;->o:Lp/l0;

    iput-object p2, p0, Lp/j;->p:Lp/i;

    iput-boolean p3, p0, Lp/j;->q:Z

    iput-object p4, p0, Lp/j;->r:Ly1/j;

    return-void
.end method

.method public static final c(Lp/i$a;Lp/j;)Z
    .locals 1

    .line 1
    iget p0, p0, Lp/i$a;->b:I

    .line 2
    iget-object p1, p1, Lp/j;->o:Lp/l0;

    invoke-virtual {p1}, Lp/l0;->f()Lp/z;

    move-result-object p1

    invoke-interface {p1}, Lp/z;->d()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    if-ge p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final C0(Ljava/lang/Object;Lh7/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lh7/p<",
            "-",
            "Ll0/j$b;",
            "-TR;+TR;>;)TR;"
        }
    .end annotation

    invoke-interface {p2, p0, p1}, Lh7/p;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILh7/l;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lh7/l<",
            "-",
            "Le1/c$a;",
            "+TT;>;)TT;"
        }
    .end annotation

    new-instance v0, Li7/v;

    invoke-direct {v0}, Li7/v;-><init>()V

    iget-object v1, p0, Lp/j;->p:Lp/i;

    iget-object v2, p0, Lp/j;->o:Lp/l0;

    invoke-virtual {v2}, Lp/l0;->d()I

    move-result v2

    iget-object v3, p0, Lp/j;->o:Lp/l0;

    invoke-virtual {v3}, Lp/l0;->f()Lp/z;

    move-result-object v3

    invoke-interface {v3}, Lp/z;->c()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Ly6/p;->Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/l;

    invoke-interface {v3}, Lp/l;->getIndex()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lp/i;->a(II)Lp/i$a;

    move-result-object v1

    iput-object v1, v0, Li7/v;->o:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_13

    iget-object v2, v0, Li7/v;->o:Ljava/lang/Object;

    check-cast v2, Lp/i$a;

    invoke-virtual {p0, v2, p1}, Lp/j;->b(Lp/i$a;I)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v1, v0, Li7/v;->o:Ljava/lang/Object;

    check-cast v1, Lp/i$a;

    .line 1
    iget v2, v1, Lp/i$a;->a:I

    .line 2
    iget v1, v1, Lp/i$a;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v4, :cond_0

    move v5, v4

    goto :goto_1

    :cond_0
    move v5, v3

    :goto_1
    if-eqz v5, :cond_1

    goto/16 :goto_6

    :cond_1
    const/4 v5, 0x2

    if-ne p1, v5, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    if-eqz v5, :cond_3

    goto/16 :goto_7

    :cond_3
    const/4 v5, 0x5

    if-ne p1, v5, :cond_4

    move v5, v4

    goto :goto_3

    :cond_4
    move v5, v3

    :goto_3
    if-eqz v5, :cond_5

    .line 3
    iget-boolean v3, p0, Lp/j;->q:Z

    if-eqz v3, :cond_f

    goto :goto_7

    :cond_5
    const/4 v5, 0x6

    if-ne p1, v5, :cond_6

    move v5, v4

    goto :goto_4

    :cond_6
    move v5, v3

    :goto_4
    if-eqz v5, :cond_7

    iget-boolean v3, p0, Lp/j;->q:Z

    if-eqz v3, :cond_10

    goto :goto_6

    :cond_7
    const/4 v5, 0x3

    if-ne p1, v5, :cond_8

    move v5, v4

    goto :goto_5

    :cond_8
    move v5, v3

    :goto_5
    if-eqz v5, :cond_b

    iget-object v3, p0, Lp/j;->r:Ly1/j;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_a

    if-eq v3, v4, :cond_9

    goto :goto_8

    :cond_9
    iget-boolean v3, p0, Lp/j;->q:Z

    if-eqz v3, :cond_10

    goto :goto_6

    :cond_a
    iget-boolean v3, p0, Lp/j;->q:Z

    if-eqz v3, :cond_f

    goto :goto_7

    :cond_b
    const/4 v5, 0x4

    if-ne p1, v5, :cond_c

    move v3, v4

    :cond_c
    if-eqz v3, :cond_12

    iget-object v3, p0, Lp/j;->r:Ly1/j;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_e

    if-eq v3, v4, :cond_d

    goto :goto_8

    :cond_d
    iget-boolean v3, p0, Lp/j;->q:Z

    if-eqz v3, :cond_f

    goto :goto_7

    :cond_e
    iget-boolean v3, p0, Lp/j;->q:Z

    if-eqz v3, :cond_10

    :cond_f
    :goto_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_8

    :cond_10
    :goto_7
    add-int/lit8 v1, v1, 0x1

    :goto_8
    iget-object v3, p0, Lp/j;->p:Lp/i;

    invoke-virtual {v3, v2, v1}, Lp/i;->a(II)Lp/i$a;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lp/j;->p:Lp/i;

    iget-object v3, v0, Li7/v;->o:Ljava/lang/Object;

    check-cast v3, Lp/i$a;

    invoke-virtual {v2, v3}, Lp/i;->e(Lp/i$a;)V

    iput-object v1, v0, Li7/v;->o:Ljava/lang/Object;

    iget-object v1, p0, Lp/j;->o:Lp/l0;

    invoke-virtual {v1}, Lp/l0;->g()Le1/m0;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v1}, Le1/m0;->b()V

    :cond_11
    new-instance v1, Lp/j$a;

    invoke-direct {v1, p0, v0, p1}, Lp/j$a;-><init>(Lp/j;Li7/v;I)V

    move-object v2, p2

    check-cast v2, Lo0/a0$a;

    invoke-virtual {v2, v1}, Lo0/a0$a;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 5
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Lazy list does not support beyond bounds layout for the specified direction"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_13
    iget-object p1, p0, Lp/j;->p:Lp/i;

    iget-object p2, v0, Li7/v;->o:Ljava/lang/Object;

    check-cast p2, Lp/i$a;

    invoke-virtual {p1, p2}, Lp/i;->e(Lp/i$a;)V

    iget-object p1, p0, Lp/j;->o:Lp/l0;

    invoke-virtual {p1}, Lp/l0;->g()Le1/m0;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-interface {p1}, Le1/m0;->b()V

    :cond_14
    return-object v1
.end method

.method public final b(Lp/i$a;I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    .line 1
    iget p1, p1, Lp/i$a;->a:I

    if-lez p1, :cond_13

    :goto_1
    move v0, v1

    goto/16 :goto_8

    :cond_1
    const/4 v2, 0x2

    if-ne p2, v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    if-eqz v2, :cond_4

    .line 2
    :cond_3
    :goto_3
    invoke-static {p1, p0}, Lp/j;->c(Lp/i$a;Lp/j;)Z

    move-result v0

    goto/16 :goto_8

    :cond_4
    const/4 v2, 0x5

    if-ne p2, v2, :cond_5

    move v2, v1

    goto :goto_4

    :cond_5
    move v2, v0

    :goto_4
    if-eqz v2, :cond_7

    iget-boolean p2, p0, Lp/j;->q:Z

    if-eqz p2, :cond_6

    goto :goto_3

    .line 3
    :cond_6
    iget p1, p1, Lp/i$a;->a:I

    if-lez p1, :cond_13

    goto :goto_1

    :cond_7
    const/4 v2, 0x6

    if-ne p2, v2, :cond_8

    move v2, v1

    goto :goto_5

    :cond_8
    move v2, v0

    :goto_5
    if-eqz v2, :cond_9

    .line 4
    iget-boolean p2, p0, Lp/j;->q:Z

    if-eqz p2, :cond_3

    .line 5
    iget p1, p1, Lp/i$a;->a:I

    if-lez p1, :cond_13

    goto :goto_1

    :cond_9
    const/4 v2, 0x3

    if-ne p2, v2, :cond_a

    move v2, v1

    goto :goto_6

    :cond_a
    move v2, v0

    :goto_6
    if-eqz v2, :cond_e

    .line 6
    iget-object p2, p0, Lp/j;->r:Ly1/j;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_c

    if-ne p2, v1, :cond_b

    iget-boolean p2, p0, Lp/j;->q:Z

    if-eqz p2, :cond_3

    .line 7
    iget p1, p1, Lp/i$a;->a:I

    if-lez p1, :cond_13

    goto :goto_1

    .line 8
    :cond_b
    new-instance p1, Lx6/c;

    invoke-direct {p1}, Lx6/c;-><init>()V

    throw p1

    :cond_c
    iget-boolean p2, p0, Lp/j;->q:Z

    if-eqz p2, :cond_d

    goto :goto_3

    .line 9
    :cond_d
    iget p1, p1, Lp/i$a;->a:I

    if-lez p1, :cond_13

    goto :goto_1

    :cond_e
    const/4 v2, 0x4

    if-ne p2, v2, :cond_f

    move p2, v1

    goto :goto_7

    :cond_f
    move p2, v0

    :goto_7
    if-eqz p2, :cond_14

    .line 10
    iget-object p2, p0, Lp/j;->r:Ly1/j;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_12

    if-ne p2, v1, :cond_11

    iget-boolean p2, p0, Lp/j;->q:Z

    if-eqz p2, :cond_10

    goto :goto_3

    .line 11
    :cond_10
    iget p1, p1, Lp/i$a;->a:I

    if-lez p1, :cond_13

    goto :goto_1

    .line 12
    :cond_11
    new-instance p1, Lx6/c;

    invoke-direct {p1}, Lx6/c;-><init>()V

    throw p1

    :cond_12
    iget-boolean p2, p0, Lp/j;->q:Z

    if-eqz p2, :cond_3

    .line 13
    iget p1, p1, Lp/i$a;->a:I

    if-lez p1, :cond_13

    goto/16 :goto_1

    :cond_13
    :goto_8
    return v0

    .line 14
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Lazy list does not support beyond bounds layout for the specified direction"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g0()Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/l<",
            "-",
            "Ll0/j$b;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Ll0/g$c;->p:Ll0/g$c;

    invoke-static {p0, v0}, Ll0/j$b$a;->a(Ll0/j$b;Lh7/l;)Z

    move-result v0

    return v0
.end method

.method public final getKey()Lf1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf1/e<",
            "Le1/c;",
            ">;"
        }
    .end annotation

    sget-object v0, Le1/d;->a:Lf1/e;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final o(Ll0/j;)Ll0/j;
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ll0/j$b$a;->b(Ll0/j$b;Ll0/j;)Ll0/j;

    move-result-object p1

    return-object p1
.end method

.method public final u(Ljava/lang/Object;Lh7/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lh7/p<",
            "-TR;-",
            "Ll0/j$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-interface {p2, p1, p0}, Lh7/p;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
