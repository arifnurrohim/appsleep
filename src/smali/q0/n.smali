.class public final Lq0/n;
.super Landroidx/compose/ui/platform/h1;
.source "SourceFile"

# interfaces
.implements Le1/q;


# instance fields
.field public final p:Lh7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "Lq0/x;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh7/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/l<",
            "-",
            "Lq0/x;",
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

    const-string v1, "layerBlock"

    invoke-static {p1, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/h1;-><init>(Lh7/l;)V

    iput-object p1, p0, Lq0/n;->p:Lh7/l;

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

.method public final J(Le1/k;Le1/j;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le1/q$a;->c(Le1/q;Le1/k;Le1/j;I)I

    move-result p1

    return p1
.end method

.method public final N(Le1/k;Le1/j;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le1/q$a;->d(Le1/q;Le1/k;Le1/j;I)I

    move-result p1

    return p1
.end method

.method public final P(Le1/z;Le1/w;J)Le1/y;
    .locals 7

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3, p4}, Le1/w;->o(J)Le1/k0;

    move-result-object p2

    .line 1
    iget v1, p2, Le1/k0;->o:I

    .line 2
    iget v2, p2, Le1/k0;->p:I

    const/4 v3, 0x0

    .line 3
    new-instance v4, Lq0/n$a;

    invoke-direct {v4, p2, p0}, Lq0/n$a;-><init>(Le1/k0;Lq0/n;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Le1/z$a;->b(Le1/z;IILjava/util/Map;Lh7/l;ILjava/lang/Object;)Le1/y;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lq0/n;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lq0/n;->p:Lh7/l;

    check-cast p1, Lq0/n;

    iget-object p1, p1, Lq0/n;->p:Lh7/l;

    invoke-static {v0, p1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

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

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lq0/n;->p:Lh7/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final m0(Le1/k;Le1/j;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le1/q$a;->a(Le1/q;Le1/k;Le1/j;I)I

    move-result p1

    return p1
.end method

.method public final o(Ll0/j;)Ll0/j;
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ll0/j$b$a;->b(Ll0/j$b;Ll0/j;)Ll0/j;

    move-result-object p1

    return-object p1
.end method

.method public final p0(Le1/k;Le1/j;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le1/q$a;->b(Le1/q;Le1/k;Le1/j;I)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "BlockGraphicsLayerModifier(block="

    .line 1
    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lq0/n;->p:Lh7/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
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
