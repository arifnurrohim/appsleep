.class public final Lo/a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Le1/k0$a;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Le1/a;

.field public final synthetic q:F

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:Le1/k0;

.field public final synthetic v:I


# direct methods
.method public constructor <init>(Le1/a;FIIILe1/k0;I)V
    .locals 0

    iput-object p1, p0, Lo/a;->p:Le1/a;

    iput p2, p0, Lo/a;->q:F

    iput p3, p0, Lo/a;->r:I

    iput p4, p0, Lo/a;->s:I

    iput p5, p0, Lo/a;->t:I

    iput-object p6, p0, Lo/a;->u:Le1/k0;

    iput p7, p0, Lo/a;->v:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, Le1/k0$a;

    const-string p1, "$this$layout"

    .line 1
    invoke-static {v0, p1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lo/a;->p:Le1/a;

    .line 2
    instance-of p1, p1, Le1/i;

    const/4 v1, 0x0

    const/high16 v2, 0x7fc00000    # Float.NaN

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Lo/a;->q:F

    invoke-static {p1, v2}, Ly1/d;->a(FF)Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Lo/a;->r:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lo/a;->s:I

    iget v3, p0, Lo/a;->t:I

    sub-int/2addr p1, v3

    iget-object v3, p0, Lo/a;->u:Le1/k0;

    .line 4
    iget v3, v3, Le1/k0;->o:I

    sub-int/2addr p1, v3

    .line 5
    :goto_0
    iget-object v3, p0, Lo/a;->p:Le1/a;

    .line 6
    instance-of v3, v3, Le1/i;

    if-nez v3, :cond_2

    :goto_1
    move v3, v1

    goto :goto_2

    .line 7
    :cond_2
    iget v1, p0, Lo/a;->q:F

    invoke-static {v1, v2}, Ly1/d;->a(FF)Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Lo/a;->r:I

    goto :goto_1

    :cond_3
    iget v1, p0, Lo/a;->v:I

    iget v2, p0, Lo/a;->t:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lo/a;->u:Le1/k0;

    .line 8
    iget v2, v2, Le1/k0;->p:I

    sub-int/2addr v1, v2

    goto :goto_1

    .line 9
    :goto_2
    iget-object v1, p0, Lo/a;->u:Le1/k0;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move v2, p1

    invoke-static/range {v0 .. v6}, Le1/k0$a;->f(Le1/k0$a;Le1/k0;IIFILjava/lang/Object;)V

    .line 10
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
