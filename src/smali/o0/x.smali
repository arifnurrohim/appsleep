.class public final Lo0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/b;
.implements Lf1/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf1/b;",
        "Lf1/c<",
        "Lo0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public o:Lo0/x;

.field public final p:Lb0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/e<",
            "Lo0/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo0/u;)V
    .locals 2

    const-string v0, "focusRequester"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb0/e;

    const/16 v1, 0x10

    new-array v1, v1, [Lo0/k;

    invoke-direct {v0, v1}, Lb0/e;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lo0/x;->p:Lb0/e;

    .line 1
    iget-object p1, p1, Lo0/u;->a:Lb0/e;

    .line 2
    invoke-virtual {p1, p0}, Lb0/e;->d(Ljava/lang/Object;)V

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

.method public final a(Lo0/k;)V
    .locals 1

    const-string v0, "focusModifier"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo0/x;->p:Lb0/e;

    invoke-virtual {v0, p1}, Lb0/e;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lo0/x;->o:Lo0/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo0/x;->a(Lo0/k;)V

    :cond_0
    return-void
.end method

.method public final b(Lb0/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/e<",
            "Lo0/k;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lo0/x;->p:Lb0/e;

    .line 1
    iget v1, v0, Lb0/e;->q:I

    .line 2
    invoke-virtual {v0, v1, p1}, Lb0/e;->e(ILb0/e;)Z

    iget-object v0, p0, Lo0/x;->o:Lo0/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo0/x;->b(Lb0/e;)V

    :cond_0
    return-void
.end method

.method public final c(Lo0/k;)V
    .locals 1

    const-string v0, "focusModifier"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo0/x;->p:Lb0/e;

    invoke-virtual {v0, p1}, Lb0/e;->p(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo0/x;->o:Lo0/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo0/x;->c(Lo0/k;)V

    :cond_0
    return-void
.end method

.method public final d(Lb0/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/e<",
            "Lo0/k;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lo0/x;->p:Lb0/e;

    invoke-virtual {v0, p1}, Lb0/e;->q(Lb0/e;)Z

    iget-object v0, p0, Lo0/x;->o:Lo0/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo0/x;->d(Lb0/e;)V

    :cond_0
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
            "Lo0/x;",
            ">;"
        }
    .end annotation

    sget-object v0, Lo0/w;->a:Lf1/e;

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
    .locals 3

    const-string v0, "scope"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lo0/w;->a:Lf1/e;

    .line 2
    invoke-interface {p1, v0}, Lf1/d;->a(Lf1/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo0/x;

    iget-object v0, p0, Lo0/x;->o:Lo0/x;

    invoke-static {p1, v0}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo0/x;->o:Lo0/x;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo0/x;->p:Lb0/e;

    const-string v2, "removedModifiers"

    .line 3
    invoke-static {v1, v2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lo0/x;->p:Lb0/e;

    invoke-virtual {v2, v1}, Lb0/e;->q(Lb0/e;)Z

    iget-object v0, v0, Lo0/x;->o:Lo0/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lo0/x;->d(Lb0/e;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lo0/x;->p:Lb0/e;

    const-string v1, "newModifiers"

    .line 5
    invoke-static {v0, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lo0/x;->p:Lb0/e;

    .line 6
    iget v2, v1, Lb0/e;->q:I

    .line 7
    invoke-virtual {v1, v2, v0}, Lb0/e;->e(ILb0/e;)Z

    iget-object v1, p1, Lo0/x;->o:Lo0/x;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lo0/x;->b(Lb0/e;)V

    .line 8
    :cond_1
    iput-object p1, p0, Lo0/x;->o:Lo0/x;

    :cond_2
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
