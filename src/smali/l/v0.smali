.class public final Ll/v0;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "La0/f0;",
        "La0/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:La0/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/x0<",
            "Ln/g;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Ln/l;


# direct methods
.method public constructor <init>(La0/x0;Ln/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/x0<",
            "Ln/g;",
            ">;",
            "Ln/l;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ll/v0;->p:La0/x0;

    iput-object p2, p0, Ll/v0;->q:Ln/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, La0/f0;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ll/v0;->p:La0/x0;

    iget-object v0, p0, Ll/v0;->q:Ln/l;

    new-instance v1, Ll/u0;

    invoke-direct {v1, p1, v0}, Ll/u0;-><init>(La0/x0;Ln/l;)V

    return-object v1
.end method
