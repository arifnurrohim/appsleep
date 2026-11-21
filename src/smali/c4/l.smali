.class public final Lc4/l;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/p<",
        "La0/g;",
        "Ljava/lang/Integer;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lr7/b0;

.field public final synthetic q:Lw/r2;


# direct methods
.method public constructor <init>(Lr7/b0;Lw/r2;)V
    .locals 0

    iput-object p1, p0, Lc4/l;->p:Lr7/b0;

    iput-object p2, p0, Lc4/l;->q:Lw/r2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, La0/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 1
    invoke-interface {v5}, La0/g;->B()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, La0/g;->g()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lc4/k;

    iget-object p1, p0, Lc4/l;->p:Lr7/b0;

    iget-object p2, p0, Lc4/l;->q:Lw/r2;

    invoke-direct {v0, p1, p2}, Lc4/k;-><init>(Lr7/b0;Lw/r2;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object p1, Lc4/c;->a:Lc4/c;

    .line 2
    sget-object v4, Lc4/c;->c:Lh0/b;

    const/16 v6, 0x6000

    const/16 v7, 0xe

    .line 3
    invoke-static/range {v0 .. v7}, Lw/r1;->a(Lh7/a;Ll0/j;ZLn/l;Lh7/p;La0/g;II)V

    .line 4
    :goto_1
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
