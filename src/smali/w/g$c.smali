.class public final Lw/g$c;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/g;->b(Lh7/a;Lh7/p;Ll0/j;Lh7/p;Lh7/p;Lq0/n0;JJLa2/q;La0/g;II)V
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

.field public final synthetic q:Ll0/j;

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

.field public final synthetic s:Lh7/p;
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

.field public final synthetic t:Lq0/n0;

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:I


# direct methods
.method public constructor <init>(Lh7/p;Ll0/j;Lh7/p;Lh7/p;Lq0/n0;JJI)V
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
            "Ll0/j;",
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
            ">;",
            "Lq0/n0;",
            "JJI)V"
        }
    .end annotation

    iput-object p1, p0, Lw/g$c;->p:Lh7/p;

    iput-object p2, p0, Lw/g$c;->q:Ll0/j;

    iput-object p3, p0, Lw/g$c;->r:Lh7/p;

    iput-object p4, p0, Lw/g$c;->s:Lh7/p;

    iput-object p5, p0, Lw/g$c;->t:Lq0/n0;

    iput-wide p6, p0, Lw/g$c;->u:J

    iput-wide p8, p0, Lw/g$c;->v:J

    iput p10, p0, Lw/g$c;->w:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, La0/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 1
    invoke-interface {v9}, La0/g;->B()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v9}, La0/g;->g()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lw/g$c;->p:Lh7/p;

    iget-object v1, p0, Lw/g$c;->q:Ll0/j;

    iget-object v2, p0, Lw/g$c;->r:Lh7/p;

    iget-object v3, p0, Lw/g$c;->s:Lh7/p;

    iget-object v4, p0, Lw/g$c;->t:Lq0/n0;

    iget-wide v5, p0, Lw/g$c;->u:J

    iget-wide v7, p0, Lw/g$c;->v:J

    iget p1, p0, Lw/g$c;->w:I

    shr-int/lit8 p1, p1, 0x3

    and-int/lit8 p2, p1, 0xe

    and-int/lit8 v10, p1, 0x70

    or-int/2addr p2, v10

    and-int/lit16 v10, p1, 0x380

    or-int/2addr p2, v10

    and-int/lit16 v10, p1, 0x1c00

    or-int/2addr p2, v10

    const v10, 0xe000

    and-int/2addr v10, p1

    or-int/2addr p2, v10

    const/high16 v10, 0x70000

    and-int/2addr v10, p1

    or-int/2addr p2, v10

    const/high16 v10, 0x380000

    and-int/2addr p1, v10

    or-int v10, p2, p1

    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, Lw/a;->b(Lh7/p;Ll0/j;Lh7/p;Lh7/p;Lq0/n0;JJLa0/g;II)V

    .line 2
    :goto_1
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
