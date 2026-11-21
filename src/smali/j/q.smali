.class public final Lj/q;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/q<",
        "Lk/b1$b<",
        "Lj/m;",
        ">;",
        "La0/g;",
        "Ljava/lang/Integer;",
        "Lk/c0<",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lj/a0;

.field public final synthetic q:Lj/c0;


# direct methods
.method public constructor <init>(Lj/a0;Lj/c0;)V
    .locals 0

    iput-object p1, p0, Lj/q;->p:Lj/a0;

    iput-object p2, p0, Lj/q;->q:Lj/c0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lk/b1$b;

    check-cast p2, La0/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$animateFloat"

    .line 1
    invoke-static {p1, p3}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, -0x9144ae

    invoke-interface {p2, p3}, La0/g;->h(I)V

    sget-object p3, Lj/m;->o:Lj/m;

    sget-object v0, Lj/m;->p:Lj/m;

    invoke-interface {p1, p3, v0}, Lk/b1$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    iget-object p1, p0, Lj/q;->p:Lj/a0;

    invoke-virtual {p1}, Lj/a0;->a()Lj/r0;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lj/r0;->a:Lj/f0;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p1, Lj/f0;->b:Lk/c0;

    :goto_0
    if-nez v1, :cond_4

    goto :goto_2

    .line 4
    :cond_1
    sget-object p3, Lj/m;->q:Lj/m;

    invoke-interface {p1, v0, p3}, Lk/b1$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lj/q;->q:Lj/c0;

    invoke-virtual {p1}, Lj/c0;->a()Lj/r0;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lj/r0;->a:Lj/f0;

    if-nez p1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object v1, p1, Lj/f0;->b:Lk/c0;

    :goto_1
    if-nez v1, :cond_4

    .line 7
    :cond_3
    :goto_2
    sget-object v1, Lj/n;->c:Lk/u0;

    .line 8
    :cond_4
    invoke-interface {p2}, La0/g;->F()V

    return-object v1
.end method
