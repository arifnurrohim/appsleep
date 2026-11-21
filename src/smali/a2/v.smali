.class public final La2/v;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:La2/u;


# direct methods
.method public constructor <init>(La2/u;)V
    .locals 0

    iput-object p1, p0, La2/v;->p:La2/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La2/v;->p:La2/u;

    invoke-static {v0}, La2/u;->k(La2/u;)Le1/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La2/v;->p:La2/u;

    invoke-virtual {v0}, La2/u;->getPopupContentSize-bOM6tXw()Ly1/i;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
