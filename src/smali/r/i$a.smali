.class public final Lr/i$a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/i;->a(Ll0/j;Lr/e;)Ll0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic p:Lr/e;


# direct methods
.method public constructor <init>(Lr/e;)V
    .locals 0

    iput-object p1, p0, Lr/i$a;->p:Lr/e;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ll0/j;

    check-cast p2, La0/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, -0x3b2dbfe9

    invoke-interface {p2, p1}, La0/g;->h(I)V

    invoke-static {p2}, Li/d;->k(La0/g;)Lr/d;

    move-result-object p1

    const p3, 0x44faf204

    invoke-interface {p2, p3}, La0/g;->h(I)V

    invoke-interface {p2, p1}, La0/g;->K(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2}, La0/g;->i()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_0

    sget-object p3, La0/g$a;->b:La0/g$a$a;

    if-ne v0, p3, :cond_1

    :cond_0
    new-instance v0, Lr/j;

    invoke-direct {v0, p1}, Lr/j;-><init>(Lr/d;)V

    invoke-interface {p2, v0}, La0/g;->z(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p2}, La0/g;->F()V

    check-cast v0, Lr/j;

    iget-object p1, p0, Lr/i$a;->p:Lr/e;

    instance-of p3, p1, Lr/f;

    if-eqz p3, :cond_2

    new-instance p3, Lr/h;

    invoke-direct {p3, p1, v0}, Lr/h;-><init>(Lr/e;Lr/j;)V

    invoke-static {p1, p3, p2}, La0/h0;->a(Ljava/lang/Object;Lh7/l;La0/g;)V

    :cond_2
    invoke-interface {p2}, La0/g;->F()V

    return-object v0
.end method
