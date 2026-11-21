.class public final Lw/w4$b;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/w4;->b(Ljava/lang/String;Lh7/p;ZZLs1/d0;Ln/k;ZLh7/p;Lh7/p;Lh7/p;Lh7/p;Lw/u4;Lo/v0;Lh7/p;La0/g;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.field public final synthetic r:Ln/k;

.field public final synthetic s:Lw/u4;

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public constructor <init>(ZZLn/k;Lw/u4;II)V
    .locals 0

    iput-boolean p1, p0, Lw/w4$b;->p:Z

    iput-boolean p2, p0, Lw/w4$b;->q:Z

    iput-object p3, p0, Lw/w4$b;->r:Ln/k;

    iput-object p4, p0, Lw/w4$b;->s:Lw/u4;

    iput p5, p0, Lw/w4$b;->t:I

    iput p6, p0, Lw/w4$b;->u:I

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

    iget-boolean v1, p0, Lw/w4$b;->p:Z

    iget-boolean v2, p0, Lw/w4$b;->q:Z

    iget-object v3, p0, Lw/w4$b;->r:Ln/k;

    iget-object v4, p0, Lw/w4$b;->s:Lw/u4;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 p1, 0xc00000

    iget p2, p0, Lw/w4$b;->t:I

    shr-int/lit8 v9, p2, 0x6

    and-int/lit8 v9, v9, 0xe

    or-int/2addr p1, v9

    shr-int/lit8 v9, p2, 0xf

    and-int/lit8 v9, v9, 0x70

    or-int/2addr p1, v9

    shr-int/lit8 p2, p2, 0x9

    and-int/lit16 p2, p2, 0x380

    or-int/2addr p1, p2

    iget p2, p0, Lw/w4$b;->u:I

    shl-int/lit8 p2, p2, 0x6

    and-int/lit16 p2, p2, 0x1c00

    or-int v9, p1, p2

    const/16 v10, 0x70

    invoke-virtual/range {v0 .. v10}, Lw/w4;->a(ZZLn/k;Lw/u4;Lq0/n0;FFLa0/g;II)V

    .line 2
    :goto_1
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
