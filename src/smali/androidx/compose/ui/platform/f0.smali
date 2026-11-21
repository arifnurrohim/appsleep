.class public final Landroidx/compose/ui/platform/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/t1;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Landroid/view/ActionMode;

.field public final c:Li1/b;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/f0;->a:Landroid/view/View;

    new-instance p1, Li1/b;

    new-instance v0, Landroidx/compose/ui/platform/f0$a;

    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/f0$a;-><init>(Landroidx/compose/ui/platform/f0;)V

    invoke-direct {p1, v0}, Li1/b;-><init>(Lh7/a;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/f0;->c:Li1/b;

    const/4 p1, 0x2

    iput p1, p0, Landroidx/compose/ui/platform/f0;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lp0/d;Lh7/a;Lh7/a;Lh7/a;Lh7/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0/d;",
            "Lh7/a<",
            "Lx6/k;",
            ">;",
            "Lh7/a<",
            "Lx6/k;",
            ">;",
            "Lh7/a<",
            "Lx6/k;",
            ">;",
            "Lh7/a<",
            "Lx6/k;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/platform/f0;->c:Li1/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iput-object p1, v0, Li1/b;->b:Lp0/d;

    .line 2
    iget-object p1, p0, Landroidx/compose/ui/platform/f0;->c:Li1/b;

    .line 3
    iput-object p2, p1, Li1/b;->c:Lh7/a;

    .line 4
    iput-object p4, p1, Li1/b;->e:Lh7/a;

    .line 5
    iput-object p3, p1, Li1/b;->d:Lh7/a;

    .line 6
    iput-object p5, p1, Li1/b;->f:Lh7/a;

    .line 7
    iget-object p1, p0, Landroidx/compose/ui/platform/f0;->b:Landroid/view/ActionMode;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Landroidx/compose/ui/platform/f0;->d:I

    sget-object p2, Landroidx/compose/ui/platform/u1;->a:Landroidx/compose/ui/platform/u1;

    iget-object p3, p0, Landroidx/compose/ui/platform/f0;->a:Landroid/view/View;

    new-instance p4, Li1/a;

    iget-object p5, p0, Landroidx/compose/ui/platform/f0;->c:Li1/b;

    invoke-direct {p4, p5}, Li1/a;-><init>(Li1/b;)V

    invoke-virtual {p2, p3, p4, p1}, Landroidx/compose/ui/platform/u1;->b(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/f0;->b:Landroid/view/ActionMode;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidate()V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/ui/platform/f0;->d:I

    iget-object v0, p0, Landroidx/compose/ui/platform/f0;->b:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/platform/f0;->b:Landroid/view/ActionMode;

    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/platform/f0;->d:I

    return v0
.end method
