.class public final Lm4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/b;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/Window;

.field public final c:Lm2/l;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/Window;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4/a;->a:Landroid/view/View;

    iput-object p2, p0, Lm4/a;->b:Landroid/view/Window;

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Lm2/l;

    invoke-direct {v0, p2, p1}, Lm2/l;-><init>(Landroid/view/Window;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-object v0, p0, Lm4/a;->c:Lm2/l;

    return-void
.end method


# virtual methods
.method public final a(JZLh7/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lh7/l<",
            "-",
            "Lq0/u;",
            "Lq0/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "transformColorForLightContent"

    invoke-static {p4, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lm4/a;->c:Lm2/l;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lm2/l;->a:Lm2/l$e;

    invoke-virtual {v0, p3}, Lm2/l$e;->d(Z)V

    .line 3
    :goto_0
    iget-object v0, p0, Lm4/a;->b:Landroid/view/Window;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p3, :cond_3

    iget-object p3, p0, Lm4/a;->c:Lm2/l;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    .line 4
    iget-object p3, p3, Lm2/l;->a:Lm2/l$e;

    invoke-virtual {p3}, Lm2/l$e;->b()Z

    move-result p3

    if-ne p3, v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-nez v1, :cond_3

    .line 5
    new-instance p3, Lq0/u;

    invoke-direct {p3, p1, p2}, Lq0/u;-><init>(J)V

    .line 6
    invoke-interface {p4, p3}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq0/u;

    .line 7
    iget-wide p1, p1, Lq0/u;->a:J

    .line 8
    :cond_3
    invoke-static {p1, p2}, Lr2/a;->r(J)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    :goto_2
    return-void
.end method

.method public final b(JZZLh7/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZ",
            "Lh7/l<",
            "-",
            "Lq0/u;",
            "Lq0/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "transformColorForLightContent"

    invoke-static {p5, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lm4/a;->c:Lm2/l;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lm2/l;->a:Lm2/l$e;

    invoke-virtual {v0, p3}, Lm2/l$e;->c(Z)V

    .line 3
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lm4/a;->b:Landroid/view/Window;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p4}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 4
    :cond_2
    :goto_1
    iget-object p4, p0, Lm4/a;->b:Landroid/view/Window;

    if-nez p4, :cond_3

    goto :goto_3

    :cond_3
    if-eqz p3, :cond_5

    iget-object p3, p0, Lm4/a;->c:Lm2/l;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_4

    .line 5
    iget-object p3, p3, Lm2/l;->a:Lm2/l$e;

    invoke-virtual {p3}, Lm2/l$e;->a()Z

    move-result p3

    if-ne p3, v0, :cond_4

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    if-nez v0, :cond_5

    .line 6
    new-instance p3, Lq0/u;

    invoke-direct {p3, p1, p2}, Lq0/u;-><init>(J)V

    .line 7
    invoke-interface {p5, p3}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq0/u;

    .line 8
    iget-wide p1, p1, Lq0/u;->a:J

    .line 9
    :cond_5
    invoke-static {p1, p2}, Lr2/a;->r(J)I

    move-result p1

    invoke-virtual {p4, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :goto_3
    return-void
.end method
