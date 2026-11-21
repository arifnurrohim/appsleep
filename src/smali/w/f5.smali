.class public final Lw/f5;
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
.field public final synthetic p:Ljava/lang/Float;

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

.field public final synthetic s:J


# direct methods
.method public constructor <init>(Ljava/lang/Float;Lh7/p;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            "Lh7/p<",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;IJ)V"
        }
    .end annotation

    iput-object p1, p0, Lw/f5;->p:Ljava/lang/Float;

    iput-object p2, p0, Lw/f5;->q:Lh7/p;

    iput p3, p0, Lw/f5;->r:I

    iput-wide p4, p0, Lw/f5;->s:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    iget-object p2, p0, Lw/f5;->p:Ljava/lang/Float;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    const p2, -0x1afa7733

    invoke-interface {p1, p2}, La0/g;->h(I)V

    new-array p2, v1, [La0/j1;

    .line 2
    sget-object v1, Lw/x;->a:La0/g0;

    .line 3
    iget-object v2, p0, Lw/f5;->p:Ljava/lang/Float;

    invoke-virtual {v1, v2}, La0/i1;->b(Ljava/lang/Object;)La0/j1;

    move-result-object v1

    aput-object v1, p2, v0

    iget-object v0, p0, Lw/f5;->q:Lh7/p;

    iget v1, p0, Lw/f5;->r:I

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x8

    invoke-static {p2, v0, p1, v1}, La0/x;->a([La0/j1;Lh7/p;La0/g;I)V

    goto :goto_1

    :cond_2
    const p2, -0x1afa767f

    invoke-interface {p1, p2}, La0/g;->h(I)V

    new-array p2, v1, [La0/j1;

    .line 4
    sget-object v1, Lw/x;->a:La0/g0;

    .line 5
    iget-wide v2, p0, Lw/f5;->s:J

    invoke-static {v2, v3}, Lq0/u;->d(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, La0/i1;->b(Ljava/lang/Object;)La0/j1;

    move-result-object v1

    aput-object v1, p2, v0

    iget-object v0, p0, Lw/f5;->q:Lh7/p;

    iget v1, p0, Lw/f5;->r:I

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x8

    invoke-static {p2, v0, p1, v1}, La0/x;->a([La0/j1;Lh7/p;La0/g;I)V

    :goto_1
    invoke-interface {p1}, La0/g;->F()V

    .line 6
    :goto_2
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
