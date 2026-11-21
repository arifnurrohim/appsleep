.class public final Lw/q;
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
.field public final synthetic p:Lo/v0;

.field public final synthetic q:Lh7/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/q<",
            "Lo/c1;",
            "La0/g;",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Lo/v0;Lh7/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/v0;",
            "Lh7/q<",
            "-",
            "Lo/c1;",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lw/q;->p:Lo/v0;

    iput-object p2, p0, Lw/q;->q:Lh7/q;

    iput p3, p0, Lw/q;->r:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, La0/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 1
    invoke-interface {p1}, La0/g;->B()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, La0/g;->g()V

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    sget-object p2, Lw/o5;->a:La0/n2;

    .line 3
    invoke-interface {p1, p2}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw/n5;

    .line 4
    iget-object p2, p2, Lw/n5;->k:Lm1/w;

    const v0, -0x25921360

    .line 5
    new-instance v1, Lw/p;

    iget-object v2, p0, Lw/q;->p:Lo/v0;

    iget-object v3, p0, Lw/q;->q:Lh7/q;

    iget v4, p0, Lw/q;->r:I

    invoke-direct {v1, v2, v3, v4}, Lw/p;-><init>(Lo/v0;Lh7/q;I)V

    invoke-static {p1, v0, v1}, Lk/p0;->f(La0/g;ILjava/lang/Object;)Lh0/a;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {p2, v0, p1, v1}, Lw/k5;->a(Lm1/w;Lh7/p;La0/g;I)V

    .line 6
    :goto_1
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
