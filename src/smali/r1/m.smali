.class public final Lr1/m;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Lr1/g0;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lr1/n;


# direct methods
.method public constructor <init>(Lr1/n;)V
    .locals 0

    iput-object p1, p0, Lr1/m;->p:Lr1/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lr1/g0;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr1/m;->p:Lr1/n;

    .line 2
    iget-object v3, p1, Lr1/g0;->b:Lr1/u;

    iget v4, p1, Lr1/g0;->c:I

    iget v5, p1, Lr1/g0;->d:I

    iget-object v6, p1, Lr1/g0;->e:Ljava/lang/Object;

    const-string p1, "fontWeight"

    .line 3
    invoke-static {v3, p1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lr1/g0;

    const/4 v2, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lr1/g0;-><init>(Lr1/l;Lr1/u;IILjava/lang/Object;)V

    .line 4
    invoke-virtual {v0, p1}, Lr1/n;->b(Lr1/g0;)La0/m2;

    move-result-object p1

    .line 5
    invoke-interface {p1}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
