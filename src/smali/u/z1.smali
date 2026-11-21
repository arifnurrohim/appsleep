.class public final synthetic Lu/z1;
.super Li7/g;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/g;",
        "Lh7/l<",
        "Lz0/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const-class v2, Lu/y1;

    const-string v3, "process"

    const-string v4, "process-ZmokQxo(Landroid/view/KeyEvent;)Z"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Li7/g;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lz0/b;

    .line 1
    iget-object p1, p1, Lz0/b;->a:Landroid/view/KeyEvent;

    const-string v0, "p0"

    .line 2
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li7/b;->p:Ljava/lang/Object;

    check-cast v0, Lu/y1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v5

    .line 6
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "appendCodePointX"

    invoke-static {v1, v5}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "StringBuilder().appendCo\u2026              .toString()"

    invoke-static {v1, v5}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ls1/a;

    invoke-direct {v5, v1, v3}, Ls1/a;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_2

    .line 8
    iget-boolean p1, v0, Lu/y1;->d:Z

    if-eqz p1, :cond_9

    .line 9
    invoke-static {v5}, Landroidx/compose/ui/platform/e0;->s(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu/y1;->a(Ljava/util/List;)V

    .line 10
    iget-object p1, v0, Lu/y1;->f:Lv/h0;

    .line 11
    iput-object v4, p1, Lv/h0;->a:Ljava/lang/Float;

    move v2, v3

    goto/16 :goto_3

    .line 12
    :cond_2
    invoke-static {p1}, Lz0/c;->f(Landroid/view/KeyEvent;)I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    move v1, v3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, v0, Lu/y1;->i:Lu/l0;

    invoke-interface {v1, p1}, Lu/l0;->a(Landroid/view/KeyEvent;)I

    move-result p1

    if-eqz p1, :cond_9

    .line 13
    invoke-static {p1}, Lu/k0;->a(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14
    iget-boolean v1, v0, Lu/y1;->d:Z

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    new-instance v1, Li7/r;

    invoke-direct {v1}, Li7/r;-><init>()V

    iput-boolean v3, v1, Li7/r;->o:Z

    new-instance v2, Lu/x1;

    invoke-direct {v2, p1, v0, v1}, Lu/x1;-><init>(ILu/y1;Li7/r;)V

    .line 15
    new-instance p1, Lv/x;

    iget-object v4, v0, Lu/y1;->c:Ls1/t;

    iget-object v5, v0, Lu/y1;->g:Ls1/m;

    iget-object v6, v0, Lu/y1;->a:Lu/m2;

    .line 16
    iget-object v6, v6, Lu/m2;->g:Lu/n2;

    .line 17
    iget-object v7, v0, Lu/y1;->f:Lv/h0;

    invoke-direct {p1, v4, v5, v6, v7}, Lv/x;-><init>(Ls1/t;Ls1/m;Lu/n2;Lv/h0;)V

    invoke-virtual {v2, p1}, Lu/x1;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-wide v4, p1, Lv/f;->f:J

    .line 19
    iget-object v2, v0, Lu/y1;->c:Ls1/t;

    .line 20
    iget-wide v6, v2, Ls1/t;->b:J

    .line 21
    invoke-static {v4, v5, v6, v7}, Lm1/v;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 22
    iget-object v2, p1, Lv/f;->g:Lm1/a;

    .line 23
    iget-object v4, v0, Lu/y1;->c:Ls1/t;

    .line 24
    iget-object v4, v4, Ls1/t;->a:Lm1/a;

    .line 25
    invoke-static {v2, v4}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    iget-object v2, v0, Lu/y1;->j:Lh7/l;

    .line 26
    iget-object v4, p1, Lv/x;->h:Ls1/t;

    .line 27
    iget-object v5, p1, Lv/f;->g:Lm1/a;

    .line 28
    iget-wide v6, p1, Lv/f;->f:J

    const/4 p1, 0x4

    .line 29
    invoke-static {v4, v5, v6, v7, p1}, Ls1/t;->a(Ls1/t;Lm1/a;JI)Ls1/t;

    move-result-object p1

    .line 30
    invoke-interface {v2, p1}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_7
    iget-object p1, v0, Lu/y1;->h:Lu/p2;

    if-eqz p1, :cond_8

    .line 32
    iput-boolean v3, p1, Lu/p2;->f:Z

    .line 33
    :cond_8
    iget-boolean v2, v1, Li7/r;->o:Z

    .line 34
    :cond_9
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
