.class public final Lw/q0;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Lk1/z;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lw/c1;

.field public final synthetic r:Lr7/b0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lw/c1;Lr7/b0;)V
    .locals 0

    iput-object p1, p0, Lw/q0;->p:Ljava/lang/String;

    iput-object p2, p0, Lw/q0;->q:Lw/c1;

    iput-object p3, p0, Lw/q0;->r:Lr7/b0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lk1/z;

    const-string v0, "$this$semantics"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw/q0;->p:Ljava/lang/String;

    sget-object v1, Lk1/w;->a:[Lo7/g;

    const-string v1, "<set-?>"

    .line 2
    invoke-static {v0, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lk1/w;->c:Lk1/y;

    sget-object v2, Lk1/w;->a:[Lo7/g;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lk1/y;->a(Lk1/z;Lo7/g;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lw/q0;->q:Lw/c1;

    invoke-virtual {v0}, Lw/c1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lw/p0;

    iget-object v1, p0, Lw/q0;->q:Lw/c1;

    iget-object v2, p0, Lw/q0;->r:Lr7/b0;

    invoke-direct {v0, v1, v2}, Lw/p0;-><init>(Lw/c1;Lr7/b0;)V

    invoke-static {p1, v0}, Lk1/w;->b(Lk1/z;Lh7/a;)V

    .line 4
    :cond_0
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
