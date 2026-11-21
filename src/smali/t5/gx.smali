.class public final Lt5/gx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/z60;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt5/hx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(F)Lt/b;
    .locals 1

    new-instance v0, Lt/c;

    invoke-direct {v0, p0}, Lt/c;-><init>(F)V

    return-object v0
.end method

.method public static final b(Lo0/k;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lo0/k;->r:Lo0/z;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lo0/z;->p:Lo0/z;

    goto :goto_0

    :cond_1
    sget-object v0, Lo0/z;->t:Lo0/z;

    :goto_0
    invoke-virtual {p0, v0}, Lo0/k;->b(Lo0/z;)V

    :goto_1
    return-void
.end method

.method public static final c(Lo0/k;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/k;->s:Lo0/k;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lt5/gx;->e(Lo0/k;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lo0/k;->s:Lo0/k;

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(Lo0/k;Z)Z
    .locals 5

    sget-object v0, Lo0/z;->t:Lo0/z;

    const-string v1, "<this>"

    invoke-static {p0, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lo0/k;->r:Lo0/z;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    const/4 p1, 0x3

    if-eq v1, p1, :cond_6

    const/4 p1, 0x4

    if-eq v1, p1, :cond_1

    const/4 p0, 0x5

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lx6/c;

    invoke-direct {p0}, Lx6/c;-><init>()V

    throw p0

    :cond_1
    invoke-static {p0}, Lt5/gx;->c(Lo0/k;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lo0/z;->r:Lo0/z;

    invoke-virtual {p0, p1}, Lo0/k;->b(Lo0/z;)V

    goto :goto_0

    :cond_2
    move p1, v2

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_7

    invoke-virtual {p0, v0}, Lo0/k;->b(Lo0/z;)V

    goto :goto_1

    :cond_4
    invoke-static {p0}, Lt5/gx;->c(Lo0/k;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_5
    invoke-virtual {p0, v0}, Lo0/k;->b(Lo0/z;)V

    :cond_6
    :goto_0
    move p1, v3

    :cond_7
    :goto_1
    return p1
.end method

.method public static final f(Lo0/k;)V
    .locals 4

    sget-object v0, Lo0/z;->r:Lo0/z;

    const-string v1, "<this>"

    invoke-static {p0, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lo0/k;->r:Lo0/z;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_0

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_0
    sget-object v0, Lo0/z;->s:Lo0/z;

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lo0/k;->b(Lo0/z;)V

    goto :goto_1

    .line 3
    :cond_2
    iget-object v1, p0, Lo0/k;->A:Lg1/u;

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v1, Lg1/u;->s:Lg1/k;

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, v1, Lg1/k;->u:Lg1/e0;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1}, Lg1/e0;->getFocusManager()Lo0/i;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v2}, Lo0/i;->b(Z)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static final g(Lo0/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/k;->r:Lo0/z;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lx6/c;

    invoke-direct {p0}, Lx6/c;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Granting focus to a deactivated node."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    sget-object v0, Lo0/z;->q:Lo0/z;

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v0, Lo0/z;->o:Lo0/z;

    :goto_1
    invoke-virtual {p0, v0}, Lo0/k;->b(Lo0/z;)V

    return-void
.end method

.method public static final h(Lo0/k;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lo0/k;->A:Lg1/u;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lg1/u;->s:Lg1/k;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lg1/k;->u:Lg1/e0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 4
    iput-boolean v1, p0, Lo0/k;->B:Z

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lo0/k;->r:Lo0/z;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    iget-object v0, p0, Lo0/k;->p:Lo0/k;

    if-eqz v0, :cond_3

    .line 8
    invoke-static {v0, p0}, Lt5/gx;->i(Lo0/k;Lo0/k;)Z

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lt5/gx;->j(Lo0/k;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_4
    invoke-static {p0}, Lt5/gx;->c(Lo0/k;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_1
    invoke-static {p0}, Lt5/gx;->g(Lo0/k;)V

    goto :goto_2

    :cond_5
    invoke-static {p0}, Lt5/gx;->k(Lo0/k;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static final i(Lo0/k;Lo0/k;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lo0/k;->q:Lb0/e;

    .line 2
    invoke-virtual {v0, p1}, Lb0/e;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3
    iget-object v0, p0, Lo0/k;->r:Lo0/z;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    .line 5
    iget-object v0, p0, Lo0/k;->p:Lo0/k;

    if-nez v0, :cond_0

    .line 6
    invoke-static {p0}, Lt5/gx;->j(Lo0/k;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lo0/z;->o:Lo0/z;

    .line 7
    iput-object v0, p0, Lo0/k;->r:Lo0/z;

    invoke-static {p0}, Lt5/gx;->k(Lo0/k;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_7

    .line 8
    invoke-static {v0, p0}, Lt5/gx;->i(Lo0/k;Lo0/k;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_0
    invoke-static {p0, p1}, Lt5/gx;->i(Lo0/k;Lo0/k;)Z

    move-result v1

    goto :goto_2

    :cond_1
    new-instance p0, Lx6/c;

    invoke-direct {p0}, Lx6/c;-><init>()V

    throw p0

    .line 9
    :cond_2
    iget-object v0, p0, Lo0/k;->s:Lo0/k;

    if-nez v0, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {p0}, Lt5/gx;->c(Lo0/k;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_4
    invoke-static {p0}, Lt5/gx;->b(Lo0/k;)V

    invoke-static {p0, p1}, Lt5/gx;->i(Lo0/k;Lo0/k;)Z

    move-result v1

    invoke-static {p0}, Lt5/gx;->f(Lo0/k;)V

    goto :goto_2

    :cond_5
    invoke-static {p0}, Lt5/gx;->c(Lo0/k;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_6
    sget-object v0, Lo0/z;->p:Lo0/z;

    .line 11
    iput-object v0, p0, Lo0/k;->r:Lo0/z;

    invoke-static {p0}, Lt5/gx;->k(Lo0/k;)V

    .line 12
    :goto_1
    iput-object p1, p0, Lo0/k;->s:Lo0/k;

    .line 13
    invoke-static {p1}, Lt5/gx;->g(Lo0/k;)V

    move v1, v2

    :cond_7
    :goto_2
    return v1

    .line 14
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Non child node cannot request focus."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final j(Lo0/k;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lo0/k;->A:Lg1/u;

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p0, Lg1/u;->s:Lg1/k;

    if-eqz p0, :cond_0

    .line 3
    iget-object p0, p0, Lg1/k;->u:Lg1/e0;

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Lg1/e0;->requestFocus()Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Owner not initialized."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final k(Lo0/k;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lo0/k;->t:Lo0/h;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lo0/h;->c()V

    :cond_0
    return-void
.end method

.method public static l(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3e8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x3e9

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0

    :cond_2
    return v0
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lt5/lx;

    const-string v0, "Ending javascript session."

    invoke-static {v0}, Lw4/a1;->k(Ljava/lang/String;)V

    check-cast p1, Lt5/mx;

    iget-object v0, p1, Lt5/mx;->p:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-virtual {v1}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt5/tu;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unregistering eventhandler: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lw4/a1;->k(Ljava/lang/String;)V

    iget-object v2, p1, Lt5/mx;->o:Lt5/lx;

    invoke-virtual {v1}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/tu;

    invoke-interface {v2, v3, v1}, Lt5/lx;->A(Ljava/lang/String;Lt5/tu;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lt5/mx;->p:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    return-void
.end method
