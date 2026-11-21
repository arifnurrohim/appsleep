.class public final Lw/k2;
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
.field public final synthetic p:Z

.field public final synthetic q:I

.field public final synthetic r:Lh7/p;
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

.field public final synthetic s:Lh7/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/q<",
            "Lo/v0;",
            "La0/g;",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic t:Lh7/p;
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

.field public final synthetic u:Lh7/p;
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

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:Lh7/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/q<",
            "Lw/t3;",
            "La0/g;",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:Lw/r2;


# direct methods
.method public constructor <init>(ZILh7/p;Lh7/q;Lh7/p;Lh7/p;IILh7/q;Lw/r2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lh7/p<",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;",
            "Lh7/q<",
            "-",
            "Lo/v0;",
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
            ">;",
            "Lh7/p<",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;II",
            "Lh7/q<",
            "-",
            "Lw/t3;",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;",
            "Lw/r2;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lw/k2;->p:Z

    iput p2, p0, Lw/k2;->q:I

    iput-object p3, p0, Lw/k2;->r:Lh7/p;

    iput-object p4, p0, Lw/k2;->s:Lh7/q;

    iput-object p5, p0, Lw/k2;->t:Lh7/p;

    iput-object p6, p0, Lw/k2;->u:Lh7/p;

    iput p7, p0, Lw/k2;->v:I

    iput p8, p0, Lw/k2;->w:I

    iput-object p9, p0, Lw/k2;->x:Lh7/q;

    iput-object p10, p0, Lw/k2;->y:Lw/r2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, La0/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 1
    invoke-interface {v7}, La0/g;->B()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v7}, La0/g;->g()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lw/k2;->p:Z

    iget v1, p0, Lw/k2;->q:I

    iget-object v2, p0, Lw/k2;->r:Lh7/p;

    iget-object v3, p0, Lw/k2;->s:Lh7/q;

    const p1, 0x1fd0de01

    new-instance p2, Lw/j2;

    iget-object v4, p0, Lw/k2;->x:Lh7/q;

    iget-object v5, p0, Lw/k2;->y:Lw/r2;

    iget v6, p0, Lw/k2;->v:I

    invoke-direct {p2, v4, v5, v6}, Lw/j2;-><init>(Lh7/q;Lw/r2;I)V

    invoke-static {v7, p1, p2}, Lk/p0;->f(La0/g;ILjava/lang/Object;)Lh0/a;

    move-result-object v4

    iget-object v5, p0, Lw/k2;->t:Lh7/p;

    iget-object v6, p0, Lw/k2;->u:Lh7/p;

    iget p1, p0, Lw/k2;->v:I

    shr-int/lit8 p2, p1, 0x15

    and-int/lit8 p2, p2, 0xe

    or-int/lit16 p2, p2, 0x6000

    shr-int/lit8 v8, p1, 0xf

    and-int/lit8 v8, v8, 0x70

    or-int/2addr p2, v8

    and-int/lit16 v8, p1, 0x380

    or-int/2addr p2, v8

    iget v8, p0, Lw/k2;->w:I

    shr-int/lit8 v8, v8, 0xc

    and-int/lit16 v8, v8, 0x1c00

    or-int/2addr p2, v8

    const/high16 v8, 0x70000

    and-int/2addr v8, p1

    or-int/2addr p2, v8

    const/high16 v8, 0x380000

    shl-int/lit8 p1, p1, 0x9

    and-int/2addr p1, v8

    or-int v8, p2, p1

    invoke-static/range {v0 .. v8}, Lw/i2;->b(ZILh7/p;Lh7/q;Lh7/p;Lh7/p;Lh7/p;La0/g;I)V

    .line 2
    :goto_1
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
