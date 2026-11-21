.class public final Lw/x3;
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
.field public final synthetic p:Lh7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/p<",
            "La0/g;",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Lh7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/p<",
            "La0/g;",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic r:I

.field public final synthetic s:Z


# direct methods
.method public constructor <init>(Lh7/p;Lh7/p;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/p<",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;",
            "Lh7/p<",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;IZ)V"
        }
    .end annotation

    iput-object p1, p0, Lw/x3;->p:Lh7/p;

    iput-object p2, p0, Lw/x3;->q:Lh7/p;

    iput p3, p0, Lw/x3;->r:I

    iput-boolean p4, p0, Lw/x3;->s:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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

    goto :goto_2

    :cond_1
    :goto_0
    iget-object p2, p0, Lw/x3;->p:Lh7/p;

    if-nez p2, :cond_2

    const p2, 0x38f13ba

    invoke-interface {p1, p2}, La0/g;->h(I)V

    iget-object p2, p0, Lw/x3;->q:Lh7/p;

    iget v0, p0, Lw/x3;->r:I

    shr-int/lit8 v0, v0, 0x15

    and-int/lit8 v0, v0, 0xe

    invoke-static {p2, p1, v0}, Lw/z3;->e(Lh7/p;La0/g;I)V

    goto :goto_1

    :cond_2
    iget-boolean p2, p0, Lw/x3;->s:Z

    if-eqz p2, :cond_3

    const p2, 0x38f13fb

    invoke-interface {p1, p2}, La0/g;->h(I)V

    iget-object p2, p0, Lw/x3;->q:Lh7/p;

    iget-object v0, p0, Lw/x3;->p:Lh7/p;

    iget v1, p0, Lw/x3;->r:I

    shr-int/lit8 v2, v1, 0x15

    and-int/lit8 v2, v2, 0xe

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v2

    invoke-static {p2, v0, p1, v1}, Lw/z3;->c(Lh7/p;Lh7/p;La0/g;I)V

    goto :goto_1

    :cond_3
    const p2, 0x38f143e

    invoke-interface {p1, p2}, La0/g;->h(I)V

    iget-object p2, p0, Lw/x3;->q:Lh7/p;

    iget-object v0, p0, Lw/x3;->p:Lh7/p;

    iget v1, p0, Lw/x3;->r:I

    shr-int/lit8 v2, v1, 0x15

    and-int/lit8 v2, v2, 0xe

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v2

    invoke-static {p2, v0, p1, v1}, Lw/z3;->d(Lh7/p;Lh7/p;La0/g;I)V

    :goto_1
    invoke-interface {p1}, La0/g;->F()V

    .line 2
    :goto_2
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
