.class public final Lz1/c$f;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


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
        "Lh7/p<",
        "Lg1/k;",
        "Le3/d;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lg1/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg1/i0<",
            "Lz1/f<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg1/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg1/i0<",
            "Lz1/f<",
            "TT;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lz1/c$f;->p:Lg1/i0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lg1/k;

    check-cast p2, Le3/d;

    const-string v0, "$this$set"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lz1/c$f;->p:Lg1/i0;

    .line 2
    iget-object p1, p1, Lg1/i0;->a:Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Li7/h;->b(Ljava/lang/Object;)V

    check-cast p1, Lz1/f;

    invoke-virtual {p1, p2}, Lz1/a;->setSavedStateRegistryOwner(Le3/d;)V

    .line 4
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
