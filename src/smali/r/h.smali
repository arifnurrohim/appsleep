.class public final Lr/h;
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
.field public final synthetic p:Lr/e;

.field public final synthetic q:Lr/j;


# direct methods
.method public constructor <init>(Lr/e;Lr/j;)V
    .locals 0

    iput-object p1, p0, Lr/h;->p:Lr/e;

    iput-object p2, p0, Lr/h;->q:Lr/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, La0/f0;

    const-string v0, "$this$DisposableEffect"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lr/h;->p:Lr/e;

    check-cast p1, Lr/f;

    .line 2
    iget-object p1, p1, Lr/f;->a:Lb0/e;

    .line 3
    iget-object v0, p0, Lr/h;->q:Lr/j;

    invoke-virtual {p1, v0}, Lb0/e;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Lr/h;->p:Lr/e;

    iget-object v0, p0, Lr/h;->q:Lr/j;

    new-instance v1, Lr/g;

    invoke-direct {v1, p1, v0}, Lr/g;-><init>(Lr/e;Lr/j;)V

    return-object v1
.end method
