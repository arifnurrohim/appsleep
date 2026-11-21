.class public final Lp/n0;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/a<",
        "Lp/l0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    iput p1, p0, Lp/n0;->p:I

    iput p2, p0, Lp/n0;->q:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lp/l0;

    iget v1, p0, Lp/n0;->p:I

    iget v2, p0, Lp/n0;->q:I

    invoke-direct {v0, v1, v2}, Lp/l0;-><init>(II)V

    return-object v0
.end method
