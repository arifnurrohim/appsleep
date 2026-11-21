.class public final Li1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/a<",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lp0/d;

.field public c:Lh7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/a<",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lh7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/a<",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lh7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/a<",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lh7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/a<",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh7/a;)V
    .locals 1

    sget-object v0, Lp0/d;->e:Lp0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/b;->a:Lh7/a;

    iput-object v0, p0, Li1/b;->b:Lp0/d;

    const/4 p1, 0x0

    iput-object p1, p0, Li1/b;->c:Lh7/a;

    iput-object p1, p0, Li1/b;->d:Lh7/a;

    iput-object p1, p0, Li1/b;->e:Lh7/a;

    iput-object p1, p0, Li1/b;->f:Lh7/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;I)V
    .locals 3

    const-string v0, "menu"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, La0/j;->a(ILjava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    add-int/lit8 v1, p2, -0x1

    if-eqz p2, :cond_5

    if-eqz p2, :cond_4

    const/4 p2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, p2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const v0, 0x104000d

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Lx6/c;

    invoke-direct {p1}, Lx6/c;-><init>()V

    throw p1

    :cond_1
    const v0, 0x1040003

    goto :goto_0

    :cond_2
    const v0, 0x104000b

    goto :goto_0

    :cond_3
    const v0, 0x1040001

    :goto_0
    const/4 v2, 0x0

    .line 2
    invoke-interface {p1, v2, v1, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void

    .line 3
    :cond_4
    throw v0

    .line 4
    :cond_5
    throw v0

    .line 5
    :cond_6
    throw v0
.end method

.method public final b(Landroid/view/Menu;ILh7/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Menu;",
            "Ljava/lang/Object;",
            "Lh7/a<",
            "Lx6/k;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    add-int/lit8 v1, p2, -0x1

    .line 1
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1, p2}, Li1/b;->a(Landroid/view/Menu;I)V

    goto :goto_0

    .line 2
    :cond_0
    throw v0

    :cond_1
    if-nez p3, :cond_4

    if-eqz p2, :cond_3

    add-int/lit8 p3, p2, -0x1

    .line 3
    invoke-interface {p1, p3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eqz p2, :cond_2

    invoke-interface {p1, p3}, Landroid/view/Menu;->removeItem(I)V

    goto :goto_0

    .line 4
    :cond_2
    throw v0

    .line 5
    :cond_3
    throw v0

    :cond_4
    :goto_0
    return-void
.end method

.method public final c(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 2

    invoke-static {p2}, Li7/h;->b(Ljava/lang/Object;)V

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    iget-object p2, p0, Li1/b;->c:Lh7/a;

    if-eqz p2, :cond_3

    :goto_0
    invoke-interface {p2}, Lh7/a;->r()Ljava/lang/Object;

    goto :goto_1

    :cond_0
    if-ne p2, v0, :cond_1

    iget-object p2, p0, Li1/b;->d:Lh7/a;

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    iget-object p2, p0, Li1/b;->e:Lh7/a;

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne p2, v1, :cond_5

    iget-object p2, p0, Li1/b;->f:Lh7/a;

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    :cond_4
    return v0

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Landroid/view/ActionMode;Landroid/view/Menu;)V
    .locals 1

    const-string v0, "Required value was null."

    if-eqz p2, :cond_5

    if-eqz p1, :cond_4

    iget-object p1, p0, Li1/b;->c:Lh7/a;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Li1/b;->a(Landroid/view/Menu;I)V

    :cond_0
    iget-object p1, p0, Li1/b;->d:Lh7/a;

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    invoke-virtual {p0, p2, p1}, Li1/b;->a(Landroid/view/Menu;I)V

    :cond_1
    iget-object p1, p0, Li1/b;->e:Lh7/a;

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    invoke-virtual {p0, p2, p1}, Li1/b;->a(Landroid/view/Menu;I)V

    :cond_2
    iget-object p1, p0, Li1/b;->f:Lh7/a;

    if-eqz p1, :cond_3

    const/4 p1, 0x4

    invoke-virtual {p0, p2, p1}, Li1/b;->a(Landroid/view/Menu;I)V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Li1/b;->c:Lh7/a;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0, p1}, Li1/b;->b(Landroid/view/Menu;ILh7/a;)V

    const/4 p1, 0x2

    iget-object v1, p0, Li1/b;->d:Lh7/a;

    invoke-virtual {p0, p2, p1, v1}, Li1/b;->b(Landroid/view/Menu;ILh7/a;)V

    const/4 p1, 0x3

    iget-object v1, p0, Li1/b;->e:Lh7/a;

    invoke-virtual {p0, p2, p1, v1}, Li1/b;->b(Landroid/view/Menu;ILh7/a;)V

    const/4 p1, 0x4

    iget-object v1, p0, Li1/b;->f:Lh7/a;

    invoke-virtual {p0, p2, p1, v1}, Li1/b;->b(Landroid/view/Menu;ILh7/a;)V

    return v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
