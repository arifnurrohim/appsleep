.class public final Ll0/g$d;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/g;->c(La0/g;Ll0/j;)Ll0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/p<",
        "Ll0/j;",
        "Ll0/j$b;",
        "Ll0/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:La0/g;


# direct methods
.method public constructor <init>(La0/g;)V
    .locals 0

    iput-object p1, p0, Ll0/g$d;->p:La0/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ll0/j;

    check-cast p2, Ll0/j$b;

    const-string v0, "acc"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Ll0/d;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    check-cast p2, Ll0/d;

    .line 2
    iget-object p2, p2, Ll0/d;->p:Lh7/q;

    .line 3
    invoke-static {p2, v2}, Li7/y;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    sget v0, Ll0/j;->d:I

    sget-object v0, Ll0/j$a;->o:Ll0/j$a;

    iget-object v2, p0, Ll0/g$d;->p:La0/g;

    invoke-interface {p2, v0, v2, v1}, Lh7/q;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll0/j;

    iget-object v0, p0, Ll0/g$d;->p:La0/g;

    invoke-static {v0, p2}, Ll0/g;->c(La0/g;Ll0/j;)Ll0/j;

    move-result-object p2

    goto :goto_1

    :cond_0
    instance-of v0, p2, Lo0/d;

    if-eqz v0, :cond_1

    sget v0, Ll0/g;->a:I

    sget-object v0, Ll0/g$a;->p:Ll0/g$a;

    invoke-static {v0, v2}, Li7/y;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    iget-object v3, p0, Ll0/g$d;->p:La0/g;

    invoke-interface {v0, p2, v3, v1}, Lh7/q;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/j;

    invoke-interface {p2, v0}, Ll0/j;->o(Ll0/j;)Ll0/j;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    instance-of v3, p2, Lo0/v;

    if-eqz v3, :cond_2

    sget v3, Ll0/g;->a:I

    sget-object v3, Ll0/g$b;->p:Ll0/g$b;

    invoke-static {v3, v2}, Li7/y;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    iget-object v2, p0, Ll0/g$d;->p:La0/g;

    invoke-interface {v3, p2, v2, v1}, Lh7/q;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll0/j;

    invoke-interface {v0, p2}, Ll0/j;->o(Ll0/j;)Ll0/j;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v0

    :goto_1
    invoke-interface {p1, p2}, Ll0/j;->o(Ll0/j;)Ll0/j;

    move-result-object p1

    return-object p1
.end method
