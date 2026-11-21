.class public final Lu/m2$a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/m2;-><init>(Lu/i1;La0/k1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Ls1/h;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lu/m2;


# direct methods
.method public constructor <init>(Lu/m2;)V
    .locals 0

    iput-object p1, p0, Lu/m2$a;->p:Lu/m2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ls1/h;

    .line 1
    iget p1, p1, Ls1/h;->a:I

    .line 2
    iget-object v0, p0, Lu/m2$a;->p:Lu/m2;

    .line 3
    iget-object v0, v0, Lu/m2;->m:Lu/p0;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x7

    if-ne p1, v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const/4 v4, 0x5

    const/4 v5, 0x6

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v0}, Lu/p0;->a()Lu/r0;

    move-result-object v3

    .line 6
    iget-object v3, v3, Lu/r0;->a:Lh7/l;

    goto/16 :goto_9

    :cond_1
    if-ne p1, v6, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {v0}, Lu/p0;->a()Lu/r0;

    move-result-object v3

    .line 8
    iget-object v3, v3, Lu/r0;->b:Lh7/l;

    goto/16 :goto_9

    :cond_3
    if-ne p1, v5, :cond_4

    move v3, v2

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_2
    if-eqz v3, :cond_5

    .line 9
    invoke-virtual {v0}, Lu/p0;->a()Lu/r0;

    move-result-object v3

    .line 10
    iget-object v3, v3, Lu/r0;->c:Lh7/l;

    goto :goto_9

    :cond_5
    if-ne p1, v4, :cond_6

    move v3, v2

    goto :goto_3

    :cond_6
    move v3, v1

    :goto_3
    if-eqz v3, :cond_7

    .line 11
    invoke-virtual {v0}, Lu/p0;->a()Lu/r0;

    move-result-object v3

    .line 12
    iget-object v3, v3, Lu/r0;->d:Lh7/l;

    goto :goto_9

    :cond_7
    const/4 v3, 0x3

    if-ne p1, v3, :cond_8

    move v3, v2

    goto :goto_4

    :cond_8
    move v3, v1

    :goto_4
    if-eqz v3, :cond_9

    .line 13
    invoke-virtual {v0}, Lu/p0;->a()Lu/r0;

    move-result-object v3

    .line 14
    iget-object v3, v3, Lu/r0;->e:Lh7/l;

    goto :goto_9

    :cond_9
    const/4 v3, 0x4

    if-ne p1, v3, :cond_a

    move v3, v2

    goto :goto_5

    :cond_a
    move v3, v1

    :goto_5
    if-eqz v3, :cond_b

    .line 15
    invoke-virtual {v0}, Lu/p0;->a()Lu/r0;

    move-result-object v3

    .line 16
    iget-object v3, v3, Lu/r0;->f:Lh7/l;

    goto :goto_9

    :cond_b
    if-ne p1, v2, :cond_c

    move v3, v2

    goto :goto_6

    :cond_c
    move v3, v1

    :goto_6
    if-eqz v3, :cond_d

    goto :goto_7

    :cond_d
    if-nez p1, :cond_e

    :goto_7
    move v3, v2

    goto :goto_8

    :cond_e
    move v3, v1

    :goto_8
    if-eqz v3, :cond_16

    move-object v3, v7

    :goto_9
    if-eqz v3, :cond_f

    .line 17
    invoke-interface {v3, v0}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lx6/k;->a:Lx6/k;

    goto :goto_a

    :cond_f
    move-object v3, v7

    :goto_a
    if-nez v3, :cond_15

    if-ne p1, v5, :cond_10

    move v3, v2

    goto :goto_b

    :cond_10
    move v3, v1

    :goto_b
    const-string v5, "focusManager"

    if-eqz v3, :cond_12

    .line 18
    iget-object p1, v0, Lu/p0;->b:Lo0/i;

    if-eqz p1, :cond_11

    .line 19
    invoke-interface {p1, v2}, Lo0/i;->a(I)Z

    goto :goto_c

    .line 20
    :cond_11
    invoke-static {v5}, Li7/h;->i(Ljava/lang/String;)V

    throw v7

    :cond_12
    if-ne p1, v4, :cond_13

    move v1, v2

    :cond_13
    if-eqz v1, :cond_15

    iget-object p1, v0, Lu/p0;->b:Lo0/i;

    if-eqz p1, :cond_14

    .line 21
    invoke-interface {p1, v6}, Lo0/i;->a(I)Z

    goto :goto_c

    .line 22
    :cond_14
    invoke-static {v5}, Li7/h;->i(Ljava/lang/String;)V

    throw v7

    .line 23
    :cond_15
    :goto_c
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1

    .line 24
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid ImeAction"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
