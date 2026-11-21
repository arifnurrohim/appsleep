.class public final La2/k;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Ly1/i;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:La2/u;


# direct methods
.method public constructor <init>(La2/u;)V
    .locals 0

    iput-object p1, p0, La2/k;->p:La2/u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ly1/i;

    .line 1
    iget-wide v0, p1, Ly1/i;->a:J

    .line 2
    iget-object p1, p0, La2/k;->p:La2/u;

    .line 3
    new-instance v2, Ly1/i;

    invoke-direct {v2, v0, v1}, Ly1/i;-><init>(J)V

    .line 4
    invoke-virtual {p1, v2}, La2/u;->setPopupContentSize-fhxjrPA(Ly1/i;)V

    iget-object p1, p0, La2/k;->p:La2/u;

    invoke-virtual {p1}, La2/u;->q()V

    .line 5
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
