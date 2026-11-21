.class public final Lz2/q$b;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz2/q;->b(Ly2/u;Ly2/r;Ll0/j;La0/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic p:Ly2/u;


# direct methods
.method public constructor <init>(Ly2/u;)V
    .locals 0

    iput-object p1, p0, Lz2/q$b;->p:Ly2/u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, La0/f0;

    const-string v0, "$this$DisposableEffect"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lz2/q$b;->p:Ly2/u;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Ly2/h;->u:Z

    invoke-virtual {p1}, Ly2/h;->v()V

    .line 3
    iget-object p1, p0, Lz2/q$b;->p:Ly2/u;

    new-instance v0, Lz2/r;

    invoke-direct {v0, p1}, Lz2/r;-><init>(Ly2/u;)V

    return-object v0
.end method
