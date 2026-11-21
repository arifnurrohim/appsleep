.class public final Lw/z1;
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

.field public final synthetic q:Z

.field public final synthetic r:Ln/l;

.field public final synthetic s:Lw/u4;

.field public final synthetic t:Lq0/n0;

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public constructor <init>(ZZLn/l;Lw/u4;Lq0/n0;II)V
    .locals 0

    iput-boolean p1, p0, Lw/z1;->p:Z

    iput-boolean p2, p0, Lw/z1;->q:Z

    iput-object p3, p0, Lw/z1;->r:Ln/l;

    iput-object p4, p0, Lw/z1;->s:Lw/u4;

    iput-object p5, p0, Lw/z1;->t:Lq0/n0;

    iput p6, p0, Lw/z1;->u:I

    iput p7, p0, Lw/z1;->v:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, La0/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 1
    invoke-interface {v8}, La0/g;->B()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v8}, La0/g;->g()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lw/w4;->a:Lw/w4;

    iget-boolean v1, p0, Lw/z1;->p:Z

    iget-boolean v2, p0, Lw/z1;->q:Z

    iget-object v3, p0, Lw/z1;->r:Ln/l;

    iget-object v4, p0, Lw/z1;->s:Lw/u4;

    iget-object v5, p0, Lw/z1;->t:Lq0/n0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 p1, 0xc00000

    iget p2, p0, Lw/z1;->u:I

    shr-int/lit8 p2, p2, 0x9

    and-int/lit8 p2, p2, 0xe

    or-int/2addr p1, p2

    iget p2, p0, Lw/z1;->v:I

    shl-int/lit8 v9, p2, 0x3

    and-int/lit8 v9, v9, 0x70

    or-int/2addr p1, v9

    shr-int/lit8 v9, p2, 0xc

    and-int/lit16 v9, v9, 0x380

    or-int/2addr p1, v9

    shr-int/lit8 v9, p2, 0xf

    and-int/lit16 v9, v9, 0x1c00

    or-int/2addr p1, v9

    const v9, 0xe000

    shr-int/lit8 p2, p2, 0x9

    and-int/2addr p2, v9

    or-int v9, p1, p2

    const/16 v10, 0x60

    invoke-virtual/range {v0 .. v10}, Lw/w4;->a(ZZLn/k;Lw/u4;Lq0/n0;FFLa0/g;II)V

    .line 2
    :goto_1
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
