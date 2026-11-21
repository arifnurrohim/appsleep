.class public final Ll/i0;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Lq/q;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:La0/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/x0<",
            "Lq/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La0/x0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/x0<",
            "Lq/q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll/i0;->p:La0/x0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lq/q;

    .line 1
    iget-object v0, p0, Ll/i0;->p:La0/x0;

    .line 2
    invoke-interface {v0, p1}, La0/x0;->setValue(Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
