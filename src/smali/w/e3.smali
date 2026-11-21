.class public final Lw/e3;
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

.field public final synthetic q:F

.field public final synthetic r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic s:Lw/u2;

.field public final synthetic t:F

.field public final synthetic u:Ln/l;

.field public final synthetic v:Ll0/j;

.field public final synthetic w:I


# direct methods
.method public constructor <init>(ZFLjava/util/List;Lw/u2;FLn/l;Ll0/j;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lw/u2;",
            "F",
            "Ln/l;",
            "Ll0/j;",
            "I)V"
        }
    .end annotation

    iput-boolean p1, p0, Lw/e3;->p:Z

    iput p2, p0, Lw/e3;->q:F

    iput-object p3, p0, Lw/e3;->r:Ljava/util/List;

    iput-object p4, p0, Lw/e3;->s:Lw/u2;

    iput p5, p0, Lw/e3;->t:F

    iput-object p6, p0, Lw/e3;->u:Ln/l;

    iput-object p7, p0, Lw/e3;->v:Ll0/j;

    iput p8, p0, Lw/e3;->w:I

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

    .line 1
    iget-boolean v0, p0, Lw/e3;->p:Z

    iget v1, p0, Lw/e3;->q:F

    iget-object v2, p0, Lw/e3;->r:Ljava/util/List;

    iget-object v3, p0, Lw/e3;->s:Lw/u2;

    iget v4, p0, Lw/e3;->t:F

    iget-object v5, p0, Lw/e3;->u:Ln/l;

    iget-object v6, p0, Lw/e3;->v:Ll0/j;

    iget p1, p0, Lw/e3;->w:I

    or-int/lit8 v8, p1, 0x1

    invoke-static/range {v0 .. v8}, Lw/d3;->e(ZFLjava/util/List;Lw/u2;FLn/l;Ll0/j;La0/g;I)V

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
