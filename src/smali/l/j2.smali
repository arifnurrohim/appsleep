.class public final Ll/j2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lu0/c;


# direct methods
.method public static final a(JZ)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0x7fffffff

    if-eqz p2, :cond_2

    invoke-static {p0, p1}, Ly1/a;->g(J)I

    move-result p0

    if-eq p0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There are could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0, p1}, Ly1/a;->h(J)I

    move-result p0

    if-eq p0, v2, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    :goto_2
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There are could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(La0/g;)Ll/k2;
    .locals 4

    const v0, -0x5746c6c7

    invoke-interface {p0, v0}, La0/g;->h(I)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Ll/k2;->f:Ll/k2$c;

    .line 1
    sget-object v2, Ll/k2;->g:Li0/p;

    .line 2
    new-instance v3, Ll/c2;

    invoke-direct {v3, v0}, Ll/c2;-><init>(I)V

    const/4 v0, 0x4

    invoke-static {v1, v2, v3, p0, v0}, Li0/e;->a([Ljava/lang/Object;Li0/n;Lh7/a;La0/g;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/k2;

    invoke-interface {p0}, La0/g;->F()V

    return-object v0
.end method

.method public static c(Ll0/j;Ll/k2;)Ll0/j;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "<this>"

    .line 1
    invoke-static {p0, v3}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "state"

    invoke-static {p1, v3}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v3, Landroidx/compose/ui/platform/f1$a;->p:Landroidx/compose/ui/platform/f1$a;

    new-instance v4, Ll/i2;

    invoke-direct {v4, p1, v0, v1, v2}, Ll/i2;-><init>(Ll/k2;ZLm/j0;Z)V

    invoke-static {p0, v3, v4}, Ll0/g;->a(Ll0/j;Lh7/l;Lh7/q;)Ll0/j;

    move-result-object p0

    return-object p0
.end method
