.class public final Lg1/v;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/a<",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lg1/u;

.field public final synthetic q:Lq0/q;


# direct methods
.method public constructor <init>(Lg1/u;Lq0/q;)V
    .locals 0

    iput-object p1, p0, Lg1/v;->p:Lg1/u;

    iput-object p2, p0, Lg1/v;->q:Lq0/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lg1/v;->p:Lg1/u;

    iget-object v1, p0, Lg1/v;->q:Lq0/q;

    .line 2
    iget-object v2, v0, Lg1/u;->G:[Lg1/t;

    const/4 v3, 0x0

    .line 3
    aget-object v2, v2, v3

    .line 4
    check-cast v2, Lg1/e;

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Lg1/u;->f1(Lq0/q;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Lg1/e;->c(Lq0/q;)V

    .line 5
    :goto_0
    sget-object v0, Lx6/k;->a:Lx6/k;

    return-object v0
.end method
