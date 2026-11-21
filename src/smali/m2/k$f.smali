.class public Lm2/k$f;
.super Lm2/k$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public m:Lf2/b;


# direct methods
.method public constructor <init>(Lm2/k;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lm2/k$e;-><init>(Lm2/k;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lm2/k$f;->m:Lf2/b;

    return-void
.end method


# virtual methods
.method public b()Lm2/k;
    .locals 2

    iget-object v0, p0, Lm2/k$e;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lm2/k;->d(Landroid/view/WindowInsets;Landroid/view/View;)Lm2/k;

    move-result-object v0

    return-object v0
.end method

.method public c()Lm2/k;
    .locals 2

    iget-object v0, p0, Lm2/k$e;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lm2/k;->d(Landroid/view/WindowInsets;Landroid/view/View;)Lm2/k;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lf2/b;
    .locals 4

    iget-object v0, p0, Lm2/k$f;->m:Lf2/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lm2/k$e;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v0

    iget-object v1, p0, Lm2/k$e;->c:Landroid/view/WindowInsets;

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v1

    iget-object v2, p0, Lm2/k$e;->c:Landroid/view/WindowInsets;

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v2

    iget-object v3, p0, Lm2/k$e;->c:Landroid/view/WindowInsets;

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lf2/b;->a(IIII)Lf2/b;

    move-result-object v0

    iput-object v0, p0, Lm2/k$f;->m:Lf2/b;

    :cond_0
    iget-object v0, p0, Lm2/k$f;->m:Lf2/b;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lm2/k$e;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method

.method public l(Lf2/b;)V
    .locals 0

    iput-object p1, p0, Lm2/k$f;->m:Lf2/b;

    return-void
.end method
