.class public final Lz/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/f;->h(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu7/f<",
        "Ln/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic o:Lz/q;

.field public final synthetic p:Lr7/b0;


# direct methods
.method public constructor <init>(Lz/q;Lr7/b0;)V
    .locals 0

    iput-object p1, p0, Lz/f$a;->o:Lz/q;

    iput-object p2, p0, Lz/f$a;->p:Lr7/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;La7/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/j;",
            "La7/d<",
            "-",
            "Lx6/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ln/j;

    instance-of p2, p1, Ln/o;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lz/f$a;->o:Lz/q;

    check-cast p1, Ln/o;

    iget-object v0, p0, Lz/f$a;->p:Lr7/b0;

    invoke-virtual {p2, p1, v0}, Lz/q;->e(Ln/o;Lr7/b0;)V

    goto/16 :goto_a

    :cond_0
    instance-of p2, p1, Ln/p;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lz/f$a;->o:Lz/q;

    check-cast p1, Ln/p;

    .line 1
    iget-object p1, p1, Ln/p;->a:Ln/o;

    goto :goto_0

    .line 2
    :cond_1
    instance-of p2, p1, Ln/n;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lz/f$a;->o:Lz/q;

    check-cast p1, Ln/n;

    .line 3
    iget-object p1, p1, Ln/n;->a:Ln/o;

    .line 4
    :goto_0
    invoke-virtual {p2, p1}, Lz/q;->g(Ln/o;)V

    goto/16 :goto_a

    :cond_2
    iget-object p2, p0, Lz/f$a;->o:Lz/q;

    iget-object v0, p0, Lz/f$a;->p:Lr7/b0;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "interaction"

    .line 5
    invoke-static {p1, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scope"

    invoke-static {v0, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lz/q;->o:Lz/w;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    instance-of v1, p1, Ln/g;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    instance-of v2, p1, Ln/h;

    if-eqz v2, :cond_4

    iget-object v2, p2, Lz/w;->d:Ljava/util/ArrayList;

    move-object v3, p1

    check-cast v3, Ln/h;

    .line 7
    iget-object v3, v3, Ln/h;->a:Ln/g;

    goto :goto_2

    .line 8
    :cond_4
    instance-of v2, p1, Ln/d;

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    instance-of v2, p1, Ln/e;

    if-eqz v2, :cond_6

    iget-object v2, p2, Lz/w;->d:Ljava/util/ArrayList;

    move-object v3, p1

    check-cast v3, Ln/e;

    .line 9
    iget-object v3, v3, Ln/e;->a:Ln/d;

    goto :goto_2

    .line 10
    :cond_6
    instance-of v2, p1, Ln/b;

    if-eqz v2, :cond_7

    :goto_1
    iget-object v2, p2, Lz/w;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    instance-of v2, p1, Ln/c;

    if-eqz v2, :cond_8

    iget-object v2, p2, Lz/w;->d:Ljava/util/ArrayList;

    move-object v3, p1

    check-cast v3, Ln/c;

    .line 11
    iget-object v3, v3, Ln/c;->a:Ln/b;

    goto :goto_2

    .line 12
    :cond_8
    instance-of v2, p1, Ln/a;

    if-eqz v2, :cond_13

    iget-object v2, p2, Lz/w;->d:Ljava/util/ArrayList;

    move-object v3, p1

    check-cast v3, Ln/a;

    .line 13
    iget-object v3, v3, Ln/a;->a:Ln/b;

    .line 14
    :goto_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_3
    iget-object v2, p2, Lz/w;->d:Ljava/util/ArrayList;

    invoke-static {v2}, Ly6/p;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/j;

    iget-object v3, p2, Lz/w;->e:Ln/j;

    invoke-static {v3, v2}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_f

    if-eqz v1, :cond_9

    iget-object p1, p2, Lz/w;->b:La0/m2;

    invoke-interface {p1}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz/h;

    .line 15
    iget p1, p1, Lz/h;->c:F

    goto :goto_4

    .line 16
    :cond_9
    instance-of v1, p1, Ln/d;

    if-eqz v1, :cond_a

    iget-object p1, p2, Lz/w;->b:La0/m2;

    invoke-interface {p1}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz/h;

    .line 17
    iget p1, p1, Lz/h;->b:F

    goto :goto_4

    .line 18
    :cond_a
    instance-of p1, p1, Ln/b;

    if-eqz p1, :cond_b

    iget-object p1, p2, Lz/w;->b:La0/m2;

    invoke-interface {p1}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz/h;

    .line 19
    iget p1, p1, Lz/h;->a:F

    goto :goto_4

    :cond_b
    const/4 p1, 0x0

    .line 20
    :goto_4
    sget-object v1, Lz/r;->a:Lk/k1;

    .line 21
    instance-of v1, v2, Ln/g;

    if-eqz v1, :cond_c

    goto :goto_5

    :cond_c
    instance-of v1, v2, Ln/d;

    const/16 v5, 0x2d

    if-eqz v1, :cond_d

    new-instance v1, Lk/k1;

    sget-object v6, Lk/b0$a;->a:Lk/b0$a;

    invoke-direct {v1, v5, v6, v4}, Lk/k1;-><init>(ILk/a0;I)V

    goto :goto_6

    :cond_d
    instance-of v1, v2, Ln/b;

    if-eqz v1, :cond_e

    new-instance v1, Lk/k1;

    sget-object v6, Lk/b0$a;->a:Lk/b0$a;

    invoke-direct {v1, v5, v6, v4}, Lk/k1;-><init>(ILk/a0;I)V

    goto :goto_6

    :cond_e
    :goto_5
    sget-object v1, Lz/r;->a:Lk/k1;

    .line 22
    :goto_6
    new-instance v4, Lz/u;

    invoke-direct {v4, p2, p1, v1, v3}, Lz/u;-><init>(Lz/w;FLk/k;La7/d;)V

    goto :goto_9

    :cond_f
    iget-object p1, p2, Lz/w;->e:Ln/j;

    sget-object v1, Lz/r;->a:Lk/k1;

    .line 23
    instance-of v1, p1, Ln/g;

    if-eqz v1, :cond_10

    goto :goto_7

    :cond_10
    instance-of v1, p1, Ln/d;

    if-eqz v1, :cond_11

    goto :goto_7

    :cond_11
    instance-of p1, p1, Ln/b;

    if-eqz p1, :cond_12

    new-instance p1, Lk/k1;

    const/16 v1, 0x96

    sget-object v5, Lk/b0$a;->a:Lk/b0$a;

    invoke-direct {p1, v1, v5, v4}, Lk/k1;-><init>(ILk/a0;I)V

    goto :goto_8

    :cond_12
    :goto_7
    sget-object p1, Lz/r;->a:Lk/k1;

    .line 24
    :goto_8
    new-instance v4, Lz/v;

    invoke-direct {v4, p2, p1, v3}, Lz/v;-><init>(Lz/w;Lk/k;La7/d;)V

    :goto_9
    const/4 p1, 0x3

    const/4 v1, 0x0

    invoke-static {v0, v3, v1, v4, p1}, Lk/h;->i(Lr7/b0;La7/f;ILh7/p;I)Lr7/c1;

    iput-object v2, p2, Lz/w;->e:Ln/j;

    .line 25
    :cond_13
    :goto_a
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
