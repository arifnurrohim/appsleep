.class public final Lw/e5$c;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/e5;->a(Lw/j5;Ljava/lang/String;Lh7/p;Ls1/d0;Lh7/p;Lh7/p;Lh7/p;Lh7/p;ZZZLn/k;Lo/v0;Lw/u4;Lh7/p;La0/g;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/q<",
        "Lw/t1;",
        "La0/g;",
        "Ljava/lang/Integer;",
        "Lq0/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lw/u4;

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:Ln/k;

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Lw/u4;ZZLn/k;II)V
    .locals 0

    iput-object p1, p0, Lw/e5$c;->p:Lw/u4;

    iput-boolean p2, p0, Lw/e5$c;->q:Z

    iput-boolean p3, p0, Lw/e5$c;->r:Z

    iput-object p4, p0, Lw/e5$c;->s:Ln/k;

    iput p5, p0, Lw/e5$c;->t:I

    iput p6, p0, Lw/e5$c;->u:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lw/t1;

    check-cast p2, La0/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "it"

    .line 1
    invoke-static {p1, p3}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x298f18c6

    invoke-interface {p2, p3}, La0/g;->h(I)V

    iget-object v0, p0, Lw/e5$c;->p:Lw/u4;

    iget-boolean v1, p0, Lw/e5$c;->q:Z

    sget-object p3, Lw/t1;->p:Lw/t1;

    if-ne p1, p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lw/e5$c;->r:Z

    :goto_0
    move v2, p1

    iget-object v3, p0, Lw/e5$c;->s:Ln/k;

    iget p1, p0, Lw/e5$c;->t:I

    shr-int/lit8 p1, p1, 0x1b

    and-int/lit8 p1, p1, 0xe

    iget p3, p0, Lw/e5$c;->u:I

    shl-int/lit8 v4, p3, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int/2addr p1, v4

    and-int/lit16 p3, p3, 0x1c00

    or-int v5, p1, p3

    move-object v4, p2

    invoke-interface/range {v0 .. v5}, Lw/u4;->b(ZZLn/k;La0/g;I)La0/m2;

    move-result-object p1

    invoke-interface {p1}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq0/u;

    .line 2
    iget-wide v0, p1, Lq0/u;->a:J

    .line 3
    invoke-interface {p2}, La0/g;->F()V

    .line 4
    new-instance p1, Lq0/u;

    invoke-direct {p1, v0, v1}, Lq0/u;-><init>(J)V

    return-object p1
.end method
