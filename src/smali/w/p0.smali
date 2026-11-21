.class public final Lw/p0;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lw/c1;

.field public final synthetic q:Lr7/b0;


# direct methods
.method public constructor <init>(Lw/c1;Lr7/b0;)V
    .locals 0

    iput-object p1, p0, Lw/p0;->p:Lw/c1;

    iput-object p2, p0, Lw/p0;->q:Lr7/b0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lw/p0;->p:Lw/c1;

    .line 2
    iget-object v0, v0, Lw/c1;->a:Lw/q4;

    .line 3
    iget-object v0, v0, Lw/q4;->b:Lh7/l;

    .line 4
    sget-object v1, Lw/d1;->o:Lw/d1;

    invoke-interface {v0, v1}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw/p0;->q:Lr7/b0;

    new-instance v1, Lw/o0;

    iget-object v2, p0, Lw/p0;->p:Lw/c1;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lw/o0;-><init>(Lw/c1;La7/d;)V

    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lk/h;->i(Lr7/b0;La7/f;ILh7/p;I)Lr7/c1;

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
