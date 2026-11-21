.class public final Lz2/l;
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
.field public final synthetic p:Lz2/a;


# direct methods
.method public constructor <init>(Lz2/a;)V
    .locals 0

    iput-object p1, p0, Lz2/l;->p:Lz2/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, La0/f0;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lz2/l;->p:Lz2/a;

    new-instance v0, Lz2/k;

    invoke-direct {v0, p1}, Lz2/k;-><init>(Lz2/a;)V

    return-object v0
.end method
