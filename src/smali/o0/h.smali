.class public final Lo0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/c;
.implements Lf1/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf1/c<",
        "Lo0/h;",
        ">;",
        "Lf1/b;"
    }
.end annotation


# instance fields
.field public final o:Lh7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "Lo0/y;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lo0/h;

.field public final q:Lb0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/e<",
            "Lo0/h;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lb0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/e<",
            "Lo0/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh7/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/l<",
            "-",
            "Lo0/y;",
            "Lx6/k;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onFocusEvent"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/h;->o:Lh7/l;

    new-instance p1, Lb0/e;

    const/16 v0, 0x10

    new-array v1, v0, [Lo0/h;

    invoke-direct {p1, v1}, Lb0/e;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lo0/h;->q:Lb0/e;

    new-instance p1, Lb0/e;

    new-array v0, v0, [Lo0/k;

    invoke-direct {p1, v0}, Lb0/e;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lo0/h;->r:Lb0/e;

    return-void
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

.method public final a(Lo0/k;)V
    .locals 1

    const-string v0, "focusModifier"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo0/h;->r:Lb0/e;

    invoke-virtual {v0, p1}, Lb0/e;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lo0/h;->p:Lo0/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo0/h;->a(Lo0/k;)V

    :cond_0
    return-void
.end method

.method public final b(Lb0/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/e<",
            "Lo0/k;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lo0/h;->r:Lb0/e;

    .line 1
    iget v1, v0, Lb0/e;->q:I

    .line 2
    invoke-virtual {v0, v1, p1}, Lb0/e;->e(ILb0/e;)Z

    iget-object v0, p0, Lo0/h;->p:Lo0/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo0/h;->b(Lb0/e;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 10

    sget-object v0, Lo0/z;->t:Lo0/z;

    iget-object v1, p0, Lo0/h;->r:Lb0/e;

    .line 1
    iget v2, v1, Lb0/e;->q:I

    if-eqz v2, :cond_9

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_8

    const/4 v5, 0x0

    if-lez v2, :cond_5

    .line 2
    iget-object v1, v1, Lb0/e;->o:[Ljava/lang/Object;

    move-object v6, v5

    .line 3
    :cond_0
    aget-object v7, v1, v3

    check-cast v7, Lo0/k;

    .line 4
    iget-object v8, v7, Lo0/k;->r:Lo0/z;

    .line 5
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_3

    if-eq v8, v4, :cond_3

    const/4 v9, 0x2

    if-eq v8, v9, :cond_3

    const/4 v9, 0x3

    if-eq v8, v9, :cond_2

    const/4 v9, 0x4

    if-eq v8, v9, :cond_3

    const/4 v7, 0x5

    if-eq v8, v7, :cond_1

    goto :goto_0

    :cond_1
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    if-nez v5, :cond_4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v6, v7

    :cond_4
    :goto_0
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    move-object v1, v5

    move-object v5, v6

    goto :goto_1

    :cond_5
    move-object v1, v5

    :goto_1
    if-eqz v5, :cond_7

    .line 6
    iget-object v2, v5, Lo0/k;->r:Lo0/z;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, v2

    goto :goto_3

    .line 7
    :cond_7
    :goto_2
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v0, Lo0/z;->r:Lo0/z;

    goto :goto_3

    .line 8
    :cond_8
    iget-object v0, v1, Lb0/e;->o:[Ljava/lang/Object;

    .line 9
    aget-object v0, v0, v3

    check-cast v0, Lo0/k;

    .line 10
    iget-object v0, v0, Lo0/k;->r:Lo0/z;

    .line 11
    :cond_9
    :goto_3
    iget-object v1, p0, Lo0/h;->o:Lh7/l;

    invoke-interface {v1, v0}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo0/h;->p:Lo0/h;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lo0/h;->c()V

    :cond_a
    return-void
.end method

.method public final d(Lo0/k;)V
    .locals 1

    const-string v0, "focusModifier"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo0/h;->r:Lb0/e;

    invoke-virtual {v0, p1}, Lb0/e;->p(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo0/h;->p:Lo0/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo0/h;->d(Lo0/k;)V

    :cond_0
    return-void
.end method

.method public final e(Lb0/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/e<",
            "Lo0/k;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lo0/h;->r:Lb0/e;

    invoke-virtual {v0, p1}, Lb0/e;->q(Lb0/e;)Z

    iget-object v0, p0, Lo0/h;->p:Lo0/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo0/h;->e(Lb0/e;)V

    :cond_0
    return-void
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
            "Lo0/h;",
            ">;"
        }
    .end annotation

    sget-object v0, Lo0/e;->a:Lf1/e;

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

.method public final p(Lf1/d;)V
    .locals 5

    const-string v0, "scope"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lo0/e;->a:Lf1/e;

    .line 2
    invoke-interface {p1, v0}, Lf1/d;->a(Lf1/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0/h;

    iget-object v2, p0, Lo0/h;->p:Lo0/h;

    invoke-static {v1, v2}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lo0/h;->p:Lo0/h;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lo0/h;->q:Lb0/e;

    invoke-virtual {v3, p0}, Lb0/e;->p(Ljava/lang/Object;)Z

    iget-object v3, p0, Lo0/h;->r:Lb0/e;

    .line 3
    iget-object v4, v2, Lo0/h;->r:Lb0/e;

    invoke-virtual {v4, v3}, Lb0/e;->q(Lb0/e;)Z

    iget-object v2, v2, Lo0/h;->p:Lo0/h;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Lo0/h;->e(Lb0/e;)V

    .line 4
    :cond_0
    iput-object v1, p0, Lo0/h;->p:Lo0/h;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lo0/h;->q:Lb0/e;

    invoke-virtual {v2, p0}, Lb0/e;->d(Ljava/lang/Object;)V

    iget-object v2, p0, Lo0/h;->r:Lb0/e;

    .line 5
    iget-object v3, v1, Lo0/h;->r:Lb0/e;

    .line 6
    iget v4, v3, Lb0/e;->q:I

    .line 7
    invoke-virtual {v3, v4, v2}, Lb0/e;->e(ILb0/e;)Z

    iget-object v1, v1, Lo0/h;->p:Lo0/h;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lo0/h;->b(Lb0/e;)V

    .line 8
    :cond_1
    invoke-interface {p1, v0}, Lf1/d;->a(Lf1/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo0/h;

    iput-object p1, p0, Lo0/h;->p:Lo0/h;

    return-void
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
