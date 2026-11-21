.class public final Lr7/w$b;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr7/w;->a(La7/f;La7/f;Z)La7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/p<",
        "La7/f;",
        "La7/f$a;",
        "La7/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Li7/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/v<",
            "La7/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Z


# direct methods
.method public constructor <init>(Li7/v;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/v<",
            "La7/f;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lr7/w$b;->p:Li7/v;

    iput-boolean p2, p0, Lr7/w$b;->q:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, La7/f;

    check-cast p2, La7/f$a;

    instance-of v0, p2, Lr7/v;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr7/w$b;->p:Li7/v;

    iget-object v0, v0, Li7/v;->o:Ljava/lang/Object;

    check-cast v0, La7/f;

    invoke-interface {p2}, La7/f$a;->getKey()La7/f$b;

    move-result-object v1

    invoke-interface {v0, v1}, La7/f;->get(La7/f$b;)La7/f$a;

    move-result-object v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lr7/w$b;->q:Z

    check-cast p2, Lr7/v;

    if-eqz v0, :cond_2

    invoke-interface {p2}, Lr7/v;->k()Lr7/v;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lr7/w$b;->p:Li7/v;

    iget-object v1, v0, Li7/v;->o:Ljava/lang/Object;

    check-cast v1, La7/f;

    invoke-interface {p2}, La7/f$a;->getKey()La7/f$b;

    move-result-object v2

    invoke-interface {v1, v2}, La7/f;->minusKey(La7/f$b;)La7/f;

    move-result-object v1

    iput-object v1, v0, Li7/v;->o:Ljava/lang/Object;

    check-cast p2, Lr7/v;

    invoke-interface {p2}, Lr7/v;->F()La7/f;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p1, p2}, La7/f;->plus(La7/f;)La7/f;

    move-result-object p1

    return-object p1
.end method
