.class public final Lz0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/b;
.implements Lf1/c;
.implements Le1/g0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf1/b;",
        "Lf1/c<",
        "Lz0/d;",
        ">;",
        "Le1/g0;"
    }
.end annotation


# instance fields
.field public final o:Lh7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "Lz0/b;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lh7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "Lz0/b;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lo0/k;

.field public r:Lz0/d;

.field public s:Lg1/k;


# direct methods
.method public constructor <init>(Lh7/l;Lh7/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/l<",
            "-",
            "Lz0/b;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lh7/l<",
            "-",
            "Lz0/b;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/d;->o:Lh7/l;

    iput-object p2, p0, Lz0/d;->p:Lh7/l;

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

.method public final a(Landroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "keyEvent"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz0/d;->o:Lh7/l;

    if-eqz v0, :cond_0

    .line 1
    new-instance v1, Lz0/b;

    invoke-direct {v1, p1}, Lz0/b;-><init>(Landroid/view/KeyEvent;)V

    .line 2
    invoke-interface {v0, v1}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Lz0/d;->r:Lz0/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lz0/d;->a(Landroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final b(Landroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "keyEvent"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz0/d;->r:Lz0/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lz0/d;->b(Landroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Lz0/d;->p:Lh7/l;

    if-eqz v0, :cond_2

    .line 1
    new-instance v1, Lz0/b;

    invoke-direct {v1, p1}, Lz0/b;-><init>(Landroid/view/KeyEvent;)V

    .line 2
    invoke-interface {v0, v1}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final c0(Le1/m;)V
    .locals 1

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lg1/u;

    .line 1
    iget-object p1, p1, Lg1/u;->s:Lg1/k;

    .line 2
    iput-object p1, p0, Lz0/d;->s:Lg1/k;

    return-void
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
            "Lz0/d;",
            ">;"
        }
    .end annotation

    sget-object v0, Lz0/e;->a:Lf1/e;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    return-object p0
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

    iget-object v0, p0, Lz0/d;->q:Lo0/k;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lo0/k;->D:Lb0/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lb0/e;->p(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    sget-object v0, Lo0/l;->a:Lf1/e;

    .line 4
    invoke-interface {p1, v0}, Lf1/d;->a(Lf1/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/k;

    iput-object v0, p0, Lz0/d;->q:Lo0/k;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lo0/k;->D:Lb0/e;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p0}, Lb0/e;->d(Ljava/lang/Object;)V

    .line 7
    :cond_1
    sget-object v0, Lz0/e;->a:Lf1/e;

    .line 8
    invoke-interface {p1, v0}, Lf1/d;->a(Lf1/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz0/d;

    iput-object p1, p0, Lz0/d;->r:Lz0/d;

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
