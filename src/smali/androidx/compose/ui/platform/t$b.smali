.class public final Landroidx/compose/ui/platform/t$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static final a(Ln2/b;Lk1/r;)V
    .locals 2

    const-string v0, "info"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "semanticsNode"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/compose/ui/platform/u;->f(Lk1/r;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    iget-object p1, p1, Lk1/r;->e:Lk1/k;

    .line 2
    sget-object v0, Lk1/j;->a:Lk1/j;

    .line 3
    sget-object v0, Lk1/j;->g:Lk1/y;

    .line 4
    invoke-static {p1, v0}, Ld4/v;->h(Lk1/k;Lk1/y;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk1/a;

    if-eqz p1, :cond_0

    new-instance v0, Ln2/b$a;

    const v1, 0x102003d

    .line 5
    iget-object p1, p1, Lk1/a;->a:Ljava/lang/String;

    .line 6
    invoke-direct {v0, v1, p1}, Ln2/b$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Ln2/b;->b(Ln2/b$a;)V

    :cond_0
    return-void
.end method
