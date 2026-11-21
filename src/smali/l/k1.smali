.class public final Ll/k1;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/a<",
        "Lp0/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:La0/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/m2<",
            "Lp0/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La0/m2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/m2<",
            "Lp0/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll/k1;->p:La0/m2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ll/k1;->p:La0/m2;

    invoke-static {v0}, Ll/o1;->b(La0/m2;)J

    move-result-wide v0

    .line 2
    new-instance v2, Lp0/c;

    invoke-direct {v2, v0, v1}, Lp0/c;-><init>(J)V

    return-object v2
.end method
