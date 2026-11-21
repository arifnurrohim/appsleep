.class public final Lm1/p$f;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Ljava/lang/Object;",
        "Lm1/a$b<",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final p:Lm1/p$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm1/p$f;

    invoke-direct {v0}, Lm1/p$f;-><init>()V

    sput-object v0, Lm1/p$f;->p:Lm1/p$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lm1/c;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Li7/h;->b(Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-static {v3}, Li7/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x3

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    check-cast v5, Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object v5, v1

    :goto_2
    invoke-static {v5}, Li7/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x4

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    check-cast v6, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v6, v1

    :goto_3
    invoke-static {v6}, Li7/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_c

    if-eq v0, v7, :cond_9

    if-eq v0, v2, :cond_6

    if-ne v0, v4, :cond_5

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    :cond_4
    invoke-static {v1}, Li7/h;->b(Ljava/lang/Object;)V

    new-instance p1, Lm1/a$b;

    invoke-direct {p1, v1, v3, v5, v6}, Lm1/a$b;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    goto/16 :goto_7

    :cond_5
    new-instance p1, Lx6/c;

    invoke-direct {p1}, Lx6/c;-><init>()V

    throw p1

    :cond_6
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object v0, Lm1/p;->d:Li0/p;

    .line 3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v2}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    if-eqz p1, :cond_8

    .line 4
    iget-object v0, v0, Li0/p;->b:Lh7/l;

    invoke-interface {v0, p1}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    move-object v1, p1

    check-cast v1, Lm1/y;

    :cond_8
    :goto_4
    invoke-static {v1}, Li7/h;->b(Ljava/lang/Object;)V

    new-instance p1, Lm1/a$b;

    invoke-direct {p1, v1, v3, v5, v6}, Lm1/a$b;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    goto :goto_7

    :cond_9
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 6
    sget-object v0, Lm1/p;->f:Li0/p;

    .line 7
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v2}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    if-eqz p1, :cond_b

    .line 8
    iget-object v0, v0, Li0/p;->b:Lh7/l;

    invoke-interface {v0, p1}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    move-object v1, p1

    check-cast v1, Lm1/q;

    :cond_b
    :goto_5
    invoke-static {v1}, Li7/h;->b(Ljava/lang/Object;)V

    new-instance p1, Lm1/a$b;

    invoke-direct {p1, v1, v3, v5, v6}, Lm1/a$b;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    goto :goto_7

    :cond_c
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 10
    sget-object v0, Lm1/p;->e:Li0/p;

    .line 11
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v2}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_6

    :cond_d
    if-eqz p1, :cond_e

    .line 12
    iget-object v0, v0, Li0/p;->b:Lh7/l;

    invoke-interface {v0, p1}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    move-object v1, p1

    check-cast v1, Lm1/j;

    :cond_e
    :goto_6
    invoke-static {v1}, Li7/h;->b(Ljava/lang/Object;)V

    new-instance p1, Lm1/a$b;

    invoke-direct {p1, v1, v3, v5, v6}, Lm1/a$b;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    :goto_7
    return-object p1
.end method
