.class public final Lw/d3$f;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/d3;->c(Ll0/j;Lw/u2;ZFFLjava/util/List;FFLa0/g;I)V
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
.field public final synthetic p:Ll0/j;

.field public final synthetic q:Lw/u2;

.field public final synthetic r:Z

.field public final synthetic s:F

.field public final synthetic t:F

.field public final synthetic u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v:F

.field public final synthetic w:F

.field public final synthetic x:I


# direct methods
.method public constructor <init>(Ll0/j;Lw/u2;ZFFLjava/util/List;FFI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/j;",
            "Lw/u2;",
            "ZFF",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;FFI)V"
        }
    .end annotation

    iput-object p1, p0, Lw/d3$f;->p:Ll0/j;

    iput-object p2, p0, Lw/d3$f;->q:Lw/u2;

    iput-boolean p3, p0, Lw/d3$f;->r:Z

    iput p4, p0, Lw/d3$f;->s:F

    iput p5, p0, Lw/d3$f;->t:F

    iput-object p6, p0, Lw/d3$f;->u:Ljava/util/List;

    iput p7, p0, Lw/d3$f;->v:F

    iput p8, p0, Lw/d3$f;->w:F

    iput p9, p0, Lw/d3$f;->x:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, La0/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lw/d3$f;->p:Ll0/j;

    iget-object v1, p0, Lw/d3$f;->q:Lw/u2;

    iget-boolean v2, p0, Lw/d3$f;->r:Z

    iget v3, p0, Lw/d3$f;->s:F

    iget v4, p0, Lw/d3$f;->t:F

    iget-object v5, p0, Lw/d3$f;->u:Ljava/util/List;

    iget v6, p0, Lw/d3$f;->v:F

    iget v7, p0, Lw/d3$f;->w:F

    iget p1, p0, Lw/d3$f;->x:I

    or-int/lit8 v9, p1, 0x1

    .line 2
    invoke-static/range {v0 .. v9}, Lw/d3;->c(Ll0/j;Lw/u2;ZFFLjava/util/List;FFLa0/g;I)V

    .line 3
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
