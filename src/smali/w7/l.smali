.class public final Lw7/l;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Ljava/lang/Throwable;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lh7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "Ljava/lang/Object;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic r:La7/f;


# direct methods
.method public constructor <init>(Lh7/l;Ljava/lang/Object;La7/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/l<",
            "Ljava/lang/Object;",
            "Lx6/k;",
            ">;",
            "Ljava/lang/Object;",
            "La7/f;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lw7/l;->p:Lh7/l;

    iput-object p2, p0, Lw7/l;->q:Ljava/lang/Object;

    iput-object p3, p0, Lw7/l;->r:La7/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    iget-object p1, p0, Lw7/l;->p:Lh7/l;

    iget-object v0, p0, Lw7/l;->q:Ljava/lang/Object;

    iget-object v1, p0, Lw7/l;->r:La7/f;

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v0, v2}, Lw7/m;->a(Lh7/l;Ljava/lang/Object;Lw7/y;)Lw7/y;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, p1}, Lj6/f;->a(La7/f;Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
