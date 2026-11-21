.class public final Lw/p4;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/q<",
        "Ll0/j;",
        "La0/g;",
        "Ljava/lang/Integer;",
        "Ll0/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Lw/q4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/q4<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic r:Lm/q0;

.field public final synthetic s:Z

.field public final synthetic t:Ln/l;

.field public final synthetic u:Z

.field public final synthetic v:Lw/h2;

.field public final synthetic w:Lh7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lw/l5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:F


# direct methods
.method public constructor <init>(Ljava/util/Map;Lw/q4;ZLn/l;ZLw/h2;Lh7/p;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Ljava/lang/Object;",
            ">;",
            "Lw/q4<",
            "Ljava/lang/Object;",
            ">;",
            "Lm/q0;",
            "Z",
            "Ln/l;",
            "Z",
            "Lw/h2;",
            "Lh7/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "+",
            "Lw/l5;",
            ">;F)V"
        }
    .end annotation

    sget-object v0, Lm/q0;->p:Lm/q0;

    iput-object p1, p0, Lw/p4;->p:Ljava/util/Map;

    iput-object p2, p0, Lw/p4;->q:Lw/q4;

    iput-object v0, p0, Lw/p4;->r:Lm/q0;

    iput-boolean p3, p0, Lw/p4;->s:Z

    iput-object p4, p0, Lw/p4;->t:Ln/l;

    iput-boolean p5, p0, Lw/p4;->u:Z

    iput-object p6, p0, Lw/p4;->v:Lw/h2;

    iput-object p7, p0, Lw/p4;->w:Lh7/p;

    iput p8, p0, Lw/p4;->x:F

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ll0/j;

    check-cast p2, La0/g;

    check-cast p3, Ljava/lang/Number;

    const-string v0, "$this$composed"

    const v1, 0x29934e9

    .line 1
    invoke-static {p3, p1, v0, p2, v1}, Lj/u;->a(Ljava/lang/Number;Ll0/j;Ljava/lang/String;La0/g;I)V

    .line 2
    iget-object p1, p0, Lw/p4;->p:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 p3, 0x1

    xor-int/2addr p1, p3

    if-eqz p1, :cond_4

    iget-object p1, p0, Lw/p4;->p:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-static {v0}, Ly6/p;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    iget-object v0, p0, Lw/p4;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_3

    .line 7
    sget-object p1, Landroidx/compose/ui/platform/q0;->e:La0/n2;

    .line 8
    invoke-interface {p2, p1}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ly1/b;

    iget-object p1, p0, Lw/p4;->q:Lw/q4;

    iget-object p3, p0, Lw/p4;->p:Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "newAnchors"

    .line 9
    invoke-static {p3, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lw/q4;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lw/q4;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3, v0}, La2/c0;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p3

    if-eqz p3, :cond_1

    iget-object v0, p1, Lw/q4;->e:La0/c1;

    invoke-virtual {v0, p3}, La0/e2;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Lw/q4;->g:La0/c1;

    invoke-virtual {p1, p3}, La0/e2;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The initial value must have an associated anchor."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    :goto_1
    iget-object p1, p0, Lw/p4;->p:Ljava/util/Map;

    iget-object p3, p0, Lw/p4;->q:Lw/q4;

    new-instance v8, Lw/n4;

    iget-object v3, p0, Lw/p4;->v:Lw/h2;

    iget-object v5, p0, Lw/p4;->w:Lh7/p;

    iget v6, p0, Lw/p4;->x:F

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p3

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lw/n4;-><init>(Lw/q4;Ljava/util/Map;Lw/h2;Ly1/b;Lh7/p;FLa7/d;)V

    invoke-static {p1, p3, v8, p2}, La0/h0;->d(Ljava/lang/Object;Ljava/lang/Object;Lh7/p;La0/g;)V

    iget-object p1, p0, Lw/p4;->q:Lw/q4;

    .line 11
    iget-object p1, p1, Lw/q4;->d:La0/c1;

    invoke-virtual {p1}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 12
    iget-object p1, p0, Lw/p4;->q:Lw/q4;

    .line 13
    iget-object v0, p1, Lw/q4;->p:Lm/i;

    .line 14
    iget-object v1, p0, Lw/p4;->r:Lm/q0;

    iget-boolean v2, p0, Lw/p4;->s:Z

    iget-object v3, p0, Lw/p4;->t:Ln/l;

    new-instance v5, Lw/o4;

    const/4 p3, 0x0

    invoke-direct {v5, p1, p3}, Lw/o4;-><init>(Lw/q4;La7/d;)V

    iget-boolean v6, p0, Lw/p4;->u:Z

    invoke-static/range {v0 .. v6}, Lm/f0;->d(Lm/g0;Lm/q0;ZLn/l;ZLh7/q;Z)Ll0/j;

    move-result-object p1

    invoke-interface {p2}, La0/g;->F()V

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You cannot have two anchors mapped to the same state."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must have at least one anchor."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
