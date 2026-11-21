.class public final Lo0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/i;


# instance fields
.field public final a:Lo0/k;

.field public final b:Ll0/j;

.field public c:Ly1/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lo0/k;

    invoke-direct {v0}, Lo0/k;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo0/j;->a:Lo0/k;

    sget-object v1, Ll0/j$a;->o:Ll0/j$a;

    invoke-static {v1, v0}, Lo0/l;->a(Ll0/j;Lo0/k;)Ll0/j;

    move-result-object v0

    iput-object v0, p0, Lo0/j;->b:Ll0/j;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 14

    iget-object v0, p0, Lo0/j;->a:Lo0/k;

    invoke-static {v0}, Lj/k0;->g(Lo0/k;)Lo0/k;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1
    :cond_0
    iget-object v2, p0, Lo0/j;->c:Ly1/j;

    const-string v3, "layoutDirection"

    const/4 v4, 0x0

    if-eqz v2, :cond_3e

    const/4 v5, 0x1

    if-ne p1, v5, :cond_1

    move v6, v5

    goto :goto_0

    :cond_1
    move v6, v1

    :goto_0
    const/16 v7, 0x8

    const/4 v8, 0x7

    const/4 v9, 0x6

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x5

    const/4 v13, 0x2

    if-eqz v6, :cond_2

    .line 2
    iget-object v2, v0, Lo0/k;->y:Lo0/r;

    .line 3
    iget-object v2, v2, Lo0/r;->b:Lo0/u;

    goto/16 :goto_d

    :cond_2
    if-ne p1, v13, :cond_3

    move v6, v5

    goto :goto_1

    :cond_3
    move v6, v1

    :goto_1
    if-eqz v6, :cond_4

    .line 4
    iget-object v2, v0, Lo0/k;->y:Lo0/r;

    .line 5
    iget-object v2, v2, Lo0/r;->c:Lo0/u;

    goto/16 :goto_d

    :cond_4
    if-ne p1, v12, :cond_5

    move v6, v5

    goto :goto_2

    :cond_5
    move v6, v1

    :goto_2
    if-eqz v6, :cond_6

    .line 6
    iget-object v2, v0, Lo0/k;->y:Lo0/r;

    .line 7
    iget-object v2, v2, Lo0/r;->d:Lo0/u;

    goto/16 :goto_d

    :cond_6
    if-ne p1, v9, :cond_7

    move v6, v5

    goto :goto_3

    :cond_7
    move v6, v1

    :goto_3
    if-eqz v6, :cond_8

    .line 8
    iget-object v2, v0, Lo0/k;->y:Lo0/r;

    .line 9
    iget-object v2, v2, Lo0/r;->e:Lo0/u;

    goto/16 :goto_d

    :cond_8
    if-ne p1, v11, :cond_9

    move v6, v5

    goto :goto_4

    :cond_9
    move v6, v1

    :goto_4
    if-eqz v6, :cond_d

    .line 10
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_b

    if-ne v2, v5, :cond_a

    .line 11
    iget-object v2, v0, Lo0/k;->y:Lo0/r;

    .line 12
    iget-object v2, v2, Lo0/r;->i:Lo0/u;

    goto :goto_5

    .line 13
    :cond_a
    new-instance p1, Lx6/c;

    invoke-direct {p1}, Lx6/c;-><init>()V

    throw p1

    .line 14
    :cond_b
    iget-object v2, v0, Lo0/k;->y:Lo0/r;

    .line 15
    iget-object v2, v2, Lo0/r;->h:Lo0/u;

    .line 16
    :goto_5
    sget-object v6, Lo0/u;->b:Lo0/u$a;

    .line 17
    sget-object v6, Lo0/u;->c:Lo0/u;

    .line 18
    invoke-static {v2, v6}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_6

    :cond_c
    move-object v2, v4

    :goto_6
    if-nez v2, :cond_16

    .line 19
    iget-object v2, v0, Lo0/k;->y:Lo0/r;

    .line 20
    iget-object v2, v2, Lo0/r;->f:Lo0/u;

    goto :goto_d

    :cond_d
    if-ne p1, v10, :cond_e

    move v6, v5

    goto :goto_7

    :cond_e
    move v6, v1

    :goto_7
    if-eqz v6, :cond_12

    .line 21
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_10

    if-ne v2, v5, :cond_f

    .line 22
    iget-object v2, v0, Lo0/k;->y:Lo0/r;

    .line 23
    iget-object v2, v2, Lo0/r;->h:Lo0/u;

    goto :goto_8

    .line 24
    :cond_f
    new-instance p1, Lx6/c;

    invoke-direct {p1}, Lx6/c;-><init>()V

    throw p1

    .line 25
    :cond_10
    iget-object v2, v0, Lo0/k;->y:Lo0/r;

    .line 26
    iget-object v2, v2, Lo0/r;->i:Lo0/u;

    .line 27
    :goto_8
    sget-object v6, Lo0/u;->b:Lo0/u$a;

    .line 28
    sget-object v6, Lo0/u;->c:Lo0/u;

    .line 29
    invoke-static {v2, v6}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_9

    :cond_11
    move-object v2, v4

    :goto_9
    if-nez v2, :cond_16

    .line 30
    iget-object v2, v0, Lo0/k;->y:Lo0/r;

    .line 31
    iget-object v2, v2, Lo0/r;->g:Lo0/u;

    goto :goto_d

    :cond_12
    if-ne p1, v8, :cond_13

    move v2, v5

    goto :goto_a

    :cond_13
    move v2, v1

    :goto_a
    if-eqz v2, :cond_14

    goto :goto_c

    :cond_14
    if-ne p1, v7, :cond_15

    move v2, v5

    goto :goto_b

    :cond_15
    move v2, v1

    :goto_b
    if-eqz v2, :cond_3d

    .line 32
    :goto_c
    sget-object v2, Lo0/u;->b:Lo0/u$a;

    .line 33
    sget-object v2, Lo0/u;->c:Lo0/u;

    .line 34
    :cond_16
    :goto_d
    sget-object v6, Lo0/u;->b:Lo0/u$a;

    .line 35
    sget-object v6, Lo0/u;->c:Lo0/u;

    .line 36
    invoke-static {v2, v6}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    invoke-virtual {v2}, Lo0/u;->a()V

    return v5

    :cond_17
    iget-object v2, p0, Lo0/j;->a:Lo0/k;

    .line 37
    iget-object v6, p0, Lo0/j;->c:Ly1/j;

    if-eqz v6, :cond_3c

    .line 38
    new-instance v3, Lo0/j$a;

    invoke-direct {v3, v0}, Lo0/j$a;-><init>(Lo0/k;)V

    const-string v0, "$this$focusSearch"

    .line 39
    invoke-static {v2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, v5, :cond_18

    move v0, v5

    goto :goto_e

    :cond_18
    move v0, v1

    :goto_e
    if-eqz v0, :cond_19

    goto :goto_f

    :cond_19
    if-ne p1, v13, :cond_1a

    :goto_f
    move v0, v5

    goto :goto_10

    :cond_1a
    move v0, v1

    :goto_10
    if-eqz v0, :cond_1f

    if-ne p1, v5, :cond_1b

    move v0, v5

    goto :goto_11

    :cond_1b
    move v0, v1

    :goto_11
    if-eqz v0, :cond_1c

    .line 40
    invoke-static {v2, v3}, Ld4/v;->g(Lo0/k;Lh7/l;)Z

    move-result v0

    goto/16 :goto_1e

    :cond_1c
    if-ne p1, v13, :cond_1d

    move v0, v5

    goto :goto_12

    :cond_1d
    move v0, v1

    :goto_12
    if-eqz v0, :cond_1e

    invoke-static {v2, v3}, Ld4/v;->e(Lo0/k;Lh7/l;)Z

    move-result v0

    goto/16 :goto_1e

    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This function should only be used for 1-D focus search"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    if-ne p1, v11, :cond_20

    move v0, v5

    goto :goto_13

    :cond_20
    move v0, v1

    :goto_13
    if-eqz v0, :cond_21

    goto :goto_14

    :cond_21
    if-ne p1, v10, :cond_22

    :goto_14
    move v0, v5

    goto :goto_15

    :cond_22
    move v0, v1

    :goto_15
    if-eqz v0, :cond_23

    goto :goto_16

    :cond_23
    if-ne p1, v12, :cond_24

    :goto_16
    move v0, v5

    goto :goto_17

    :cond_24
    move v0, v1

    :goto_17
    if-eqz v0, :cond_25

    goto :goto_18

    :cond_25
    if-ne p1, v9, :cond_26

    :goto_18
    move v0, v5

    goto :goto_19

    :cond_26
    move v0, v1

    :goto_19
    if-eqz v0, :cond_27

    .line 41
    invoke-static {v2, p1, v3}, Lo0/a0;->h(Lo0/k;ILh7/l;)Z

    move-result v0

    goto :goto_1e

    :cond_27
    if-ne p1, v8, :cond_28

    move v0, v5

    goto :goto_1a

    :cond_28
    move v0, v1

    :goto_1a
    if-eqz v0, :cond_2b

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2a

    if-ne v0, v5, :cond_29

    move v0, v11

    goto :goto_1b

    :cond_29
    new-instance p1, Lx6/c;

    invoke-direct {p1}, Lx6/c;-><init>()V

    throw p1

    :cond_2a
    move v0, v10

    :goto_1b
    invoke-static {v2}, Lj/k0;->g(Lo0/k;)Lo0/k;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-static {v2, v0, v3}, Lo0/a0;->h(Lo0/k;ILh7/l;)Z

    move-result v0

    goto :goto_1e

    :cond_2b
    if-ne p1, v7, :cond_2c

    move v0, v5

    goto :goto_1c

    :cond_2c
    move v0, v1

    :goto_1c
    if-eqz v0, :cond_3b

    invoke-static {v2}, Lj/k0;->g(Lo0/k;)Lo0/k;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-static {v0}, Lj/k0;->h(Lo0/k;)Lo0/k;

    move-result-object v4

    :cond_2d
    invoke-static {v4, v2}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    if-nez v4, :cond_2e

    goto :goto_1d

    :cond_2e
    invoke-virtual {v3, v4}, Lo0/j$a;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1e

    :cond_2f
    :goto_1d
    move v0, v1

    :goto_1e
    if-nez v0, :cond_39

    .line 42
    iget-object v0, p0, Lo0/j;->a:Lo0/k;

    .line 43
    iget-object v0, v0, Lo0/k;->r:Lo0/z;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_32

    if-eq v0, v5, :cond_32

    if-eq v0, v13, :cond_32

    if-eq v0, v11, :cond_31

    if-eq v0, v10, :cond_32

    if-ne v0, v12, :cond_30

    goto :goto_1f

    :cond_30
    new-instance p1, Lx6/c;

    invoke-direct {p1}, Lx6/c;-><init>()V

    throw p1

    :cond_31
    :goto_1f
    move v0, v1

    goto :goto_20

    :cond_32
    move v0, v5

    :goto_20
    if-eqz v0, :cond_38

    .line 45
    iget-object v0, p0, Lo0/j;->a:Lo0/k;

    .line 46
    iget-object v0, v0, Lo0/k;->r:Lo0/z;

    .line 47
    invoke-virtual {v0}, Lo0/z;->a()Z

    move-result v0

    if-eqz v0, :cond_33

    goto :goto_24

    :cond_33
    if-ne p1, v5, :cond_34

    move v0, v5

    goto :goto_21

    :cond_34
    move v0, v1

    :goto_21
    if-eqz v0, :cond_35

    goto :goto_22

    :cond_35
    if-ne p1, v13, :cond_36

    :goto_22
    move v0, v5

    goto :goto_23

    :cond_36
    move v0, v1

    :goto_23
    if-eqz v0, :cond_38

    invoke-virtual {p0, v1}, Lo0/j;->b(Z)V

    iget-object v0, p0, Lo0/j;->a:Lo0/k;

    .line 48
    iget-object v0, v0, Lo0/k;->r:Lo0/z;

    .line 49
    invoke-virtual {v0}, Lo0/z;->a()Z

    move-result v0

    if-nez v0, :cond_37

    goto :goto_24

    :cond_37
    invoke-virtual {p0, p1}, Lo0/j;->a(I)Z

    move-result p1

    goto :goto_25

    :cond_38
    :goto_24
    move p1, v1

    :goto_25
    if-eqz p1, :cond_3a

    :cond_39
    move v1, v5

    :cond_3a
    return v1

    .line 50
    :cond_3b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid FocusDirection"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_3c
    invoke-static {v3}, Li7/h;->i(Ljava/lang/String;)V

    throw v4

    .line 52
    :cond_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid FocusDirection"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_3e
    invoke-static {v3}, Li7/h;->i(Ljava/lang/String;)V

    throw v4
.end method

.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Lo0/j;->a:Lo0/k;

    .line 1
    iget-object v1, v0, Lo0/k;->r:Lo0/z;

    .line 2
    invoke-static {v0, p1}, Lt5/gx;->e(Lo0/k;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lo0/j;->a:Lo0/k;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sget-object v0, Lo0/z;->t:Lo0/z;

    goto :goto_0

    :cond_0
    new-instance p1, Lx6/c;

    invoke-direct {p1}, Lx6/c;-><init>()V

    throw p1

    :cond_1
    sget-object v0, Lo0/z;->r:Lo0/z;

    goto :goto_0

    :cond_2
    sget-object v0, Lo0/z;->o:Lo0/z;

    :goto_0
    invoke-virtual {p1, v0}, Lo0/k;->b(Lo0/z;)V

    :cond_3
    return-void
.end method
