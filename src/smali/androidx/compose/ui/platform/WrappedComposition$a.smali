.class public final Landroidx/compose/ui/platform/WrappedComposition$a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/WrappedComposition;->w(Lh7/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Landroidx/compose/ui/platform/AndroidComposeView$b;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Landroidx/compose/ui/platform/WrappedComposition;

.field public final synthetic q:Lh7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/p<",
            "La0/g;",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/WrappedComposition;Lh7/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/WrappedComposition;",
            "Lh7/p<",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition$a;->p:Landroidx/compose/ui/platform/WrappedComposition;

    iput-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition$a;->q:Lh7/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView$b;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$a;->p:Landroidx/compose/ui/platform/WrappedComposition;

    .line 2
    iget-boolean v0, v0, Landroidx/compose/ui/platform/WrappedComposition;->q:Z

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p1, Landroidx/compose/ui/platform/AndroidComposeView$b;->a:Landroidx/lifecycle/o;

    .line 4
    invoke-interface {p1}, Landroidx/lifecycle/o;->a()Landroidx/lifecycle/j;

    move-result-object p1

    const-string v0, "it.lifecycleOwner.lifecycle"

    invoke-static {p1, v0}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$a;->p:Landroidx/compose/ui/platform/WrappedComposition;

    iget-object v1, p0, Landroidx/compose/ui/platform/WrappedComposition$a;->q:Lh7/p;

    .line 5
    iput-object v1, v0, Landroidx/compose/ui/platform/WrappedComposition;->s:Lh7/p;

    .line 6
    iget-object v1, v0, Landroidx/compose/ui/platform/WrappedComposition;->r:Landroidx/lifecycle/j;

    if-nez v1, :cond_0

    .line 7
    iput-object p1, v0, Landroidx/compose/ui/platform/WrappedComposition;->r:Landroidx/lifecycle/j;

    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/n;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/j;->b()Landroidx/lifecycle/j$c;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/j$c;->q:Landroidx/lifecycle/j$c;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/j$c;->a(Landroidx/lifecycle/j$c;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition$a;->p:Landroidx/compose/ui/platform/WrappedComposition;

    .line 9
    iget-object v0, p1, Landroidx/compose/ui/platform/WrappedComposition;->p:La0/r;

    const v1, -0x773f589e

    const/4 v2, 0x1

    .line 10
    new-instance v3, Landroidx/compose/ui/platform/t2;

    iget-object v4, p0, Landroidx/compose/ui/platform/WrappedComposition$a;->q:Lh7/p;

    invoke-direct {v3, p1, v4}, Landroidx/compose/ui/platform/t2;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Lh7/p;)V

    invoke-static {v1, v2, v3}, Lk/p0;->g(IZLjava/lang/Object;)Lh0/a;

    move-result-object p1

    invoke-interface {v0, p1}, La0/r;->w(Lh7/p;)V

    .line 11
    :cond_1
    :goto_0
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
