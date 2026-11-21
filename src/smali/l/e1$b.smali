.class public final Ll/e1$b;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/e1;->a(Ll0/j;Ln/k;Ll/c1;)Ll0/j;
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
.field public final synthetic p:Ll/c1;

.field public final synthetic q:Ln/k;


# direct methods
.method public constructor <init>(Ll/c1;Ln/k;)V
    .locals 0

    iput-object p1, p0, Ll/e1$b;->p:Ll/c1;

    iput-object p2, p0, Ll/e1$b;->q:Ln/k;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ll0/j;

    check-cast p2, La0/g;

    check-cast p3, Ljava/lang/Number;

    const-string v0, "$this$composed"

    const v1, -0x15193045

    .line 1
    invoke-static {p3, p1, v0, p2, v1}, Lj/u;->a(Ljava/lang/Number;Ll0/j;Ljava/lang/String;La0/g;I)V

    .line 2
    iget-object p1, p0, Ll/e1$b;->p:Ll/c1;

    if-nez p1, :cond_0

    sget-object p1, Ll/u1;->a:Ll/u1;

    :cond_0
    iget-object p3, p0, Ll/e1$b;->q:Ln/k;

    invoke-interface {p1, p3, p2}, Ll/c1;->a(Ln/k;La0/g;)Ll/d1;

    move-result-object p1

    const p3, 0x44faf204

    invoke-interface {p2, p3}, La0/g;->h(I)V

    invoke-interface {p2, p1}, La0/g;->K(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2}, La0/g;->i()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_1

    sget-object p3, La0/g$a;->b:La0/g$a$a;

    if-ne v0, p3, :cond_2

    :cond_1
    new-instance v0, Ll/f1;

    invoke-direct {v0, p1}, Ll/f1;-><init>(Ll/d1;)V

    invoke-interface {p2, v0}, La0/g;->z(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p2}, La0/g;->F()V

    check-cast v0, Ll/f1;

    invoke-interface {p2}, La0/g;->F()V

    return-object v0
.end method
