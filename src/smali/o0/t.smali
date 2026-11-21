.class public final Lo0/t;
.super Landroidx/compose/ui/platform/h1;
.source "SourceFile"

# interfaces
.implements Lf1/b;
.implements Lf1/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/platform/h1;",
        "Lf1/b;",
        "Lf1/c<",
        "Lo0/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final p:Lh7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "Lo0/q;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public final q:La0/c1;

.field public final r:Lf1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf1/e<",
            "Lo0/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh7/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/l<",
            "-",
            "Lo0/q;",
            "Lx6/k;",
            ">;",
            "Lh7/l<",
            "-",
            "Landroidx/compose/ui/platform/g1;",
            "Lx6/k;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/platform/f1$a;->p:Landroidx/compose/ui/platform/f1$a;

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/h1;-><init>(Lh7/l;)V

    iput-object p1, p0, Lo0/t;->p:Lh7/l;

    const/4 p1, 0x0

    invoke-static {p1}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object p1

    check-cast p1, La0/c1;

    iput-object p1, p0, Lo0/t;->q:La0/c1;

    .line 1
    sget-object p1, Lo0/s;->a:Lf1/e;

    .line 2
    iput-object p1, p0, Lo0/t;->r:Lf1/e;

    return-void
.end method


# virtual methods
.method public final C0(Ljava/lang/Object;Lh7/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lh7/p<",
            "-",
            "Ll0/j$b;",
            "-TR;+TR;>;)TR;"
        }
    .end annotation

    invoke-interface {p2, p0, p1}, Lh7/p;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo0/q;)V
    .locals 1

    const-string v0, "focusProperties"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo0/t;->p:Lh7/l;

    invoke-interface {v0, p1}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v0, p0, Lo0/t;->q:La0/c1;

    invoke-virtual {v0}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/t;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lo0/t;->b(Lo0/q;)V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lo0/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo0/t;->p:Lh7/l;

    check-cast p1, Lo0/t;

    iget-object p1, p1, Lo0/t;->p:Lh7/l;

    invoke-static {v0, p1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g0()Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/l<",
            "-",
            "Ll0/j$b;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Ll0/g$c;->p:Ll0/g$c;

    invoke-static {p0, v0}, Ll0/j$b$a;->a(Ll0/j$b;Lh7/l;)Z

    move-result v0

    return v0
.end method

.method public final getKey()Lf1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf1/e<",
            "Lo0/t;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo0/t;->r:Lf1/e;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lo0/t;->p:Lh7/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final o(Ll0/j;)Ll0/j;
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ll0/j$b$a;->b(Ll0/j$b;Ll0/j;)Ll0/j;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lf1/d;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lo0/s;->a:Lf1/e;

    .line 2
    invoke-interface {p1, v0}, Lf1/d;->a(Lf1/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo0/t;

    .line 3
    iget-object v0, p0, Lo0/t;->q:La0/c1;

    invoke-virtual {v0, p1}, La0/e2;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Ljava/lang/Object;Lh7/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lh7/p<",
            "-TR;-",
            "Ll0/j$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-interface {p2, p1, p0}, Lh7/p;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
