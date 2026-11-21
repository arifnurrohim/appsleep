.class public final La0/k;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/q<",
        "La0/d<",
        "*>;",
        "La0/c2;",
        "La0/v1;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput-object p1, p0, La0/k;->p:Ljava/lang/Object;

    iput p2, p0, La0/k;->q:I

    iput p3, p0, La0/k;->r:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, La0/d;

    check-cast p2, La0/c2;

    check-cast p3, La0/v1;

    const-string v1, "<anonymous parameter 0>"

    const-string v3, "slots"

    const-string v5, "rememberManager"

    move-object v2, p2

    move-object v4, p3

    .line 1
    invoke-static/range {v0 .. v5}, La0/j;->b(La0/d;Ljava/lang/String;La0/c2;Ljava/lang/String;La0/v1;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, La0/k;->p:Ljava/lang/Object;

    iget v0, p0, La0/k;->q:I

    iget v1, p0, La0/k;->r:I

    invoke-virtual {p2, v0, v1}, La0/c2;->K(II)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, La0/k;->p:Ljava/lang/Object;

    check-cast p1, La0/w1;

    invoke-interface {p3, p1}, La0/v1;->c(La0/w1;)V

    iget p1, p0, La0/k;->r:I

    sget-object p3, La0/g$a;->b:La0/g$a$a;

    invoke-virtual {p2, p1, p3}, La0/c2;->H(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1

    :cond_0
    const-string p1, "Slot table is out of sync"

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La0/q;->d(Ljava/lang/String;)Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method
