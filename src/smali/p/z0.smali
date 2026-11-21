.class public final Lp/z0;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lp/l0;

.field public final synthetic q:Lr7/b0;


# direct methods
.method public constructor <init>(Lp/l0;Lr7/b0;)V
    .locals 0

    iput-object p1, p0, Lp/z0;->p:Lp/l0;

    iput-object p2, p0, Lp/z0;->q:Lr7/b0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    .line 1
    iget-object v1, p0, Lp/z0;->p:Lp/l0;

    invoke-virtual {v1}, Lp/l0;->f()Lp/z;

    move-result-object v1

    invoke-interface {v1}, Lp/z;->d()I

    move-result v1

    if-ge p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, Lp/z0;->p:Lp/l0;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lp/z0;->q:Lr7/b0;

    new-instance v3, Lp/y0;

    const/4 v4, 0x0

    invoke-direct {v3, v2, p1, v4}, Lp/y0;-><init>(Lp/l0;ILa7/d;)V

    const/4 p1, 0x3

    invoke-static {v1, v4, v0, v3, p1}, Lk/h;->i(Lr7/b0;La7/f;ILh7/p;I)Lr7/c1;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    const-string v0, "Can\'t scroll to index "

    const-string v1, ", it is out of bounds [0, "

    .line 2
    invoke-static {v0, p1, v1}, Lp/x0;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 3
    invoke-virtual {v2}, Lp/l0;->f()Lp/z;

    move-result-object v0

    invoke-interface {v0}, Lp/z;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
