.class public final Lq/f;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/p<",
        "La0/g;",
        "Ljava/lang/Integer;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lq/g;

.field public final synthetic q:Lq/g$a;


# direct methods
.method public constructor <init>(Lq/g;Lq/g$a;)V
    .locals 0

    iput-object p1, p0, Lq/f;->p:Lq/g;

    iput-object p2, p0, Lq/f;->q:Lq/g$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, La0/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 1
    invoke-interface {p1}, La0/g;->B()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, La0/g;->g()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-object p2, p0, Lq/f;->p:Lq/g;

    .line 2
    iget-object p2, p2, Lq/g;->b:Lh7/a;

    .line 3
    invoke-interface {p2}, Lh7/a;->r()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq/h;

    invoke-interface {p2}, Lq/h;->d()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lq/f;->q:Lq/g$a;

    .line 4
    iget-object v1, v1, Lq/g$a;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lq/f;->q:Lq/g$a;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 6
    iget-object v1, v1, Lq/g$a;->c:La0/c1;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, La0/e2;->setValue(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lq/f;->q:Lq/g$a;

    .line 8
    iget-object v0, v0, Lq/g$a;->c:La0/c1;

    invoke-virtual {v0}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    const v1, -0x2aa9c763

    .line 9
    invoke-interface {p1, v1}, La0/g;->h(I)V

    invoke-interface {p2}, Lq/h;->f()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-interface {p2, v0}, Lq/h;->a(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lq/f;->q:Lq/g$a;

    .line 10
    iget-object v2, v2, Lq/g$a;->a:Ljava/lang/Object;

    .line 11
    invoke-static {v1, v2}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lq/f;->p:Lq/g;

    .line 12
    iget-object v2, v2, Lq/g;->a:Li0/f;

    const v3, -0x49d78e04

    .line 13
    new-instance v4, Lq/c;

    invoke-direct {v4, p2, v0}, Lq/c;-><init>(Lq/h;I)V

    invoke-static {p1, v3, v4}, Lk/p0;->f(La0/g;ILjava/lang/Object;)Lh0/a;

    move-result-object p2

    const/16 v0, 0x238

    invoke-interface {v2, v1, p2, p1, v0}, Li0/f;->a(Ljava/lang/Object;Lh7/p;La0/g;I)V

    :cond_3
    invoke-interface {p1}, La0/g;->F()V

    iget-object p2, p0, Lq/f;->q:Lq/g$a;

    .line 14
    iget-object v0, p2, Lq/g$a;->a:Ljava/lang/Object;

    .line 15
    new-instance v1, Lq/e;

    invoke-direct {v1, p2}, Lq/e;-><init>(Lq/g$a;)V

    invoke-static {v0, v1, p1}, La0/h0;->a(Ljava/lang/Object;Lh7/l;La0/g;)V

    .line 16
    :goto_2
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
