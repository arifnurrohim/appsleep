.class public final Lw/d3$b;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/d3;->a(FLh7/l;Ll0/j;ZLn7/b;ILh7/a;Ln/l;Lw/u2;La0/g;II)V
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
.field public final synthetic p:F

.field public final synthetic q:Lh7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "Ljava/lang/Float;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic r:Ll0/j;

.field public final synthetic s:Z

.field public final synthetic t:Ln7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln7/b<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic u:I

.field public final synthetic v:Lh7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/a<",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic w:Ln/l;

.field public final synthetic x:Lw/u2;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public constructor <init>(FLh7/l;Ll0/j;ZLn7/b;ILh7/a;Ln/l;Lw/u2;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lh7/l<",
            "-",
            "Ljava/lang/Float;",
            "Lx6/k;",
            ">;",
            "Ll0/j;",
            "Z",
            "Ln7/b<",
            "Ljava/lang/Float;",
            ">;I",
            "Lh7/a<",
            "Lx6/k;",
            ">;",
            "Ln/l;",
            "Lw/u2;",
            "II)V"
        }
    .end annotation

    iput p1, p0, Lw/d3$b;->p:F

    iput-object p2, p0, Lw/d3$b;->q:Lh7/l;

    iput-object p3, p0, Lw/d3$b;->r:Ll0/j;

    iput-boolean p4, p0, Lw/d3$b;->s:Z

    iput-object p5, p0, Lw/d3$b;->t:Ln7/b;

    iput p6, p0, Lw/d3$b;->u:I

    iput-object p7, p0, Lw/d3$b;->v:Lh7/a;

    iput-object p8, p0, Lw/d3$b;->w:Ln/l;

    iput-object p9, p0, Lw/d3$b;->x:Lw/u2;

    iput p10, p0, Lw/d3$b;->y:I

    iput p11, p0, Lw/d3$b;->z:I

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

    .line 1
    iget v0, p0, Lw/d3$b;->p:F

    iget-object v1, p0, Lw/d3$b;->q:Lh7/l;

    iget-object v2, p0, Lw/d3$b;->r:Ll0/j;

    iget-boolean v3, p0, Lw/d3$b;->s:Z

    iget-object v4, p0, Lw/d3$b;->t:Ln7/b;

    iget v5, p0, Lw/d3$b;->u:I

    iget-object v6, p0, Lw/d3$b;->v:Lh7/a;

    iget-object v7, p0, Lw/d3$b;->w:Ln/l;

    iget-object v8, p0, Lw/d3$b;->x:Lw/u2;

    iget p1, p0, Lw/d3$b;->y:I

    or-int/lit8 v10, p1, 0x1

    iget v11, p0, Lw/d3$b;->z:I

    invoke-static/range {v0 .. v11}, Lw/d3;->a(FLh7/l;Ll0/j;ZLn7/b;ILh7/a;Ln/l;Lw/u2;La0/g;II)V

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
