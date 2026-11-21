.class public final Lg1/p;
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
.field public final synthetic p:Lg1/k;

.field public final synthetic q:J


# direct methods
.method public constructor <init>(Lg1/k;J)V
    .locals 0

    iput-object p1, p0, Lg1/p;->p:Lg1/k;

    iput-wide p2, p0, Lg1/p;->q:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lg1/p;->p:Lg1/k;

    .line 2
    iget-object v0, v0, Lg1/k;->R:Lg1/c0;

    .line 3
    iget-object v0, v0, Lg1/c0;->t:Lg1/u;

    .line 4
    iget-wide v1, p0, Lg1/p;->q:J

    invoke-interface {v0, v1, v2}, Le1/w;->o(J)Le1/k0;

    .line 5
    sget-object v0, Lx6/k;->a:Lx6/k;

    return-object v0
.end method
