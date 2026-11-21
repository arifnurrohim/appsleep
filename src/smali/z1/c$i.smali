.class public final Lz1/c$i;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz1/c;->a(Lh7/l;Ll0/j;Lh7/l;La0/g;II)V
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
.field public final synthetic p:Li0/k;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Lg1/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg1/i0<",
            "Lz1/f<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li0/k;Ljava/lang/String;Lg1/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/k;",
            "Ljava/lang/String;",
            "Lg1/i0<",
            "Lz1/f<",
            "TT;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lz1/c$i;->p:Li0/k;

    iput-object p2, p0, Lz1/c$i;->q:Ljava/lang/String;

    iput-object p3, p0, Lz1/c$i;->r:Lg1/i0;

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

    new-instance p1, Lz1/e;

    iget-object v0, p0, Lz1/c$i;->r:Lg1/i0;

    invoke-direct {p1, v0}, Lz1/e;-><init>(Lg1/i0;)V

    iget-object v0, p0, Lz1/c$i;->p:Li0/k;

    iget-object v1, p0, Lz1/c$i;->q:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Li0/k;->c(Ljava/lang/String;Lh7/a;)Li0/k$a;

    move-result-object p1

    new-instance v0, Lz1/d;

    invoke-direct {v0, p1}, Lz1/d;-><init>(Li0/k$a;)V

    return-object v0
.end method
