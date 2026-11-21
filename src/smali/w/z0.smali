.class public final Lw/z0;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/a<",
        "Lw/c1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lw/d1;

.field public final synthetic q:Lh7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "Lw/d1;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh7/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/d1;",
            "Lh7/l<",
            "-",
            "Lw/d1;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lw/d1;->o:Lw/d1;

    iput-object v0, p0, Lw/z0;->p:Lw/d1;

    iput-object p1, p0, Lw/z0;->q:Lh7/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lw/c1;

    iget-object v1, p0, Lw/z0;->p:Lw/d1;

    iget-object v2, p0, Lw/z0;->q:Lh7/l;

    invoke-direct {v0, v1, v2}, Lw/c1;-><init>(Lw/d1;Lh7/l;)V

    return-object v0
.end method
