.class public final Lp/w;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/q<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lh7/l<",
        "-",
        "Le1/k0$a;",
        "+",
        "Lx6/k;",
        ">;",
        "Le1/y;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lq/k;

.field public final synthetic q:J

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public constructor <init>(Lq/k;JII)V
    .locals 0

    iput-object p1, p0, Lp/w;->p:Lq/k;

    iput-wide p2, p0, Lp/w;->q:J

    iput p4, p0, Lp/w;->r:I

    iput p5, p0, Lp/w;->s:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lh7/l;

    const-string v0, "placement"

    invoke-static {p3, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp/w;->p:Lq/k;

    iget-wide v1, p0, Lp/w;->q:J

    iget v3, p0, Lp/w;->r:I

    add-int/2addr p1, v3

    invoke-static {v1, v2, p1}, Lu/d1;->g(JI)I

    move-result p1

    iget-wide v1, p0, Lp/w;->q:J

    iget v3, p0, Lp/w;->s:I

    add-int/2addr p2, v3

    invoke-static {v1, v2, p2}, Lu/d1;->f(JI)I

    move-result p2

    sget-object v1, Ly6/s;->o:Ly6/s;

    invoke-interface {v0, p1, p2, v1, p3}, Le1/z;->v(IILjava/util/Map;Lh7/l;)Le1/y;

    move-result-object p1

    return-object p1
.end method
