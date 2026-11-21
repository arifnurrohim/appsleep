.class public final Lm/x;
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
        "Lm/v0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lm/g0;


# direct methods
.method public constructor <init>(Lm/g0;)V
    .locals 0

    iput-object p1, p0, Lm/x;->p:Lm/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, La0/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const p2, 0x317cf1a2

    invoke-interface {p1, p2}, La0/g;->h(I)V

    iget-object p2, p0, Lm/x;->p:Lm/g0;

    const v0, 0x44faf204

    invoke-interface {p1, v0}, La0/g;->h(I)V

    invoke-interface {p1, p2}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, La0/g;->i()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    sget-object v0, La0/g$a;->b:La0/g$a$a;

    if-ne v1, v0, :cond_1

    :cond_0
    new-instance v1, Lm/o0;

    invoke-direct {v1, p2}, Lm/o0;-><init>(Lm/g0;)V

    invoke-interface {p1, v1}, La0/g;->z(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1}, La0/g;->F()V

    check-cast v1, Lm/o0;

    invoke-interface {p1}, La0/g;->F()V

    return-object v1
.end method
