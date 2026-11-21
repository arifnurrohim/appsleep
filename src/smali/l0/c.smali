.class public final Ll0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/j;


# instance fields
.field public final o:Ll0/j;

.field public final p:Ll0/j;


# direct methods
.method public constructor <init>(Ll0/j;Ll0/j;)V
    .locals 1

    const-string v0, "outer"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inner"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/c;->o:Ll0/j;

    iput-object p2, p0, Ll0/c;->p:Ll0/j;

    return-void
.end method


# virtual methods
.method public final C0(Ljava/lang/Object;Lh7/p;)Ljava/lang/Object;
    .locals 2
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

    iget-object v0, p0, Ll0/c;->o:Ll0/j;

    iget-object v1, p0, Ll0/c;->p:Ll0/j;

    invoke-interface {v1, p1, p2}, Ll0/j;->C0(Ljava/lang/Object;Lh7/p;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ll0/j;->C0(Ljava/lang/Object;Lh7/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ll0/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll0/c;->o:Ll0/j;

    check-cast p1, Ll0/c;

    iget-object v1, p1, Ll0/c;->o:Ll0/j;

    invoke-static {v0, v1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll0/c;->p:Ll0/j;

    iget-object p1, p1, Ll0/c;->p:Ll0/j;

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

    iget-object v0, p0, Ll0/c;->o:Ll0/j;

    invoke-interface {v0}, Ll0/j;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll0/c;->p:Ll0/j;

    invoke-interface {v0}, Ll0/j;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ll0/c;->o:Ll0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Ll0/c;->p:Ll0/j;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final o(Ll0/j;)Ll0/j;
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll0/j$a;->o:Ll0/j$a;

    if-ne p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Ll0/c;

    invoke-direct {v0, p0, p1}, Ll0/c;-><init>(Ll0/j;Ll0/j;)V

    :goto_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Ll0/c$a;->p:Ll0/c$a;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Ll0/c;->u(Ljava/lang/Object;Lh7/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/Object;Lh7/p;)Ljava/lang/Object;
    .locals 2
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

    iget-object v0, p0, Ll0/c;->p:Ll0/j;

    iget-object v1, p0, Ll0/c;->o:Ll0/j;

    invoke-interface {v1, p1, p2}, Ll0/j;->u(Ljava/lang/Object;Lh7/p;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ll0/j;->u(Ljava/lang/Object;Lh7/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
