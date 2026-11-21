.class public final Lz2/h;
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
.field public final synthetic p:Lz2/i;

.field public final synthetic q:Ly2/e;


# direct methods
.method public constructor <init>(Lz2/i;Ly2/e;)V
    .locals 0

    iput-object p1, p0, Lz2/h;->p:Lz2/i;

    iput-object p2, p0, Lz2/h;->q:Ly2/e;

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

    iget-object p1, p0, Lz2/h;->p:Lz2/i;

    iget-object v0, p0, Lz2/h;->q:Ly2/e;

    new-instance v1, Lz2/g;

    invoke-direct {v1, p1, v0}, Lz2/g;-><init>(Lz2/i;Ly2/e;)V

    return-object v1
.end method
