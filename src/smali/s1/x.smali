.class public final Ls1/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/j;


# instance fields
.field public final synthetic a:Ls1/v;


# direct methods
.method public constructor <init>(Ls1/v;)V
    .locals 0

    iput-object p1, p0, Ls1/x;->a:Ls1/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls1/x;->a:Ls1/v;

    .line 1
    iget-object v0, v0, Ls1/v;->i:Lx6/b;

    invoke-interface {v0}, Lx6/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Ls1/x;->a:Ls1/v;

    .line 1
    iget-object v0, v0, Ls1/v;->e:Lh7/l;

    .line 2
    new-instance v1, Ls1/h;

    invoke-direct {v1, p1}, Ls1/h;-><init>(I)V

    .line 3
    invoke-interface {v0, v1}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ls1/d;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ls1/x;->a:Ls1/v;

    .line 1
    iget-object v0, v0, Ls1/v;->d:Lh7/l;

    .line 2
    invoke-interface {v0, p1}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
