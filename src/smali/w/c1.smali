.class public final Lw/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw/q4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/q4<",
            "Lw/d1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw/d1;Lh7/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/d1;",
            "Lh7/l<",
            "-",
            "Lw/d1;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmStateChange"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw/q4;

    .line 1
    sget-object v1, Lw/s0;->c:Lk/k1;

    .line 2
    invoke-direct {v0, p1, v1, p2}, Lw/q4;-><init>(Ljava/lang/Object;Lk/k;Lh7/l;)V

    iput-object v0, p0, Lw/c1;->a:Lw/q4;

    return-void
.end method


# virtual methods
.method public final a(La7/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/d<",
            "-",
            "Lx6/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lw/d1;->o:Lw/d1;

    .line 1
    sget-object v1, Lw/s0;->c:Lk/k1;

    .line 2
    iget-object v2, p0, Lw/c1;->a:Lw/q4;

    invoke-virtual {v2, v0, v1, p1}, Lw/q4;->c(Ljava/lang/Object;Lk/k;La7/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lb7/a;->o:Lb7/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lx6/k;->a:Lx6/k;

    :goto_0
    if-ne p1, v0, :cond_1

    return-object p1

    .line 3
    :cond_1
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lw/c1;->a:Lw/q4;

    invoke-virtual {v0}, Lw/q4;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/d1;

    .line 2
    sget-object v1, Lw/d1;->p:Lw/d1;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
