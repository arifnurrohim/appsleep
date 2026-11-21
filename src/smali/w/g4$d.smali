.class public final Lw/g4$d;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/g4;->b(Lh7/a;Ll0/j;ZLq0/n0;JJLl/k;FLn/l;Lh7/p;La0/g;II)V
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
.field public final synthetic A:I

.field public final synthetic p:Lh7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/a<",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Ll0/j;

.field public final synthetic r:Z

.field public final synthetic s:Lq0/n0;

.field public final synthetic t:J

.field public final synthetic u:J

.field public final synthetic v:Ll/k;

.field public final synthetic w:F

.field public final synthetic x:Ln/l;

.field public final synthetic y:Lh7/p;
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

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lh7/a;Ll0/j;ZLq0/n0;JJLl/k;FLn/l;Lh7/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/a<",
            "Lx6/k;",
            ">;",
            "Ll0/j;",
            "Z",
            "Lq0/n0;",
            "JJ",
            "Ll/k;",
            "F",
            "Ln/l;",
            "Lh7/p<",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lw/g4$d;->p:Lh7/a;

    iput-object p2, p0, Lw/g4$d;->q:Ll0/j;

    iput-boolean p3, p0, Lw/g4$d;->r:Z

    iput-object p4, p0, Lw/g4$d;->s:Lq0/n0;

    iput-wide p5, p0, Lw/g4$d;->t:J

    iput-wide p7, p0, Lw/g4$d;->u:J

    iput-object p9, p0, Lw/g4$d;->v:Ll/k;

    iput p10, p0, Lw/g4$d;->w:F

    iput-object p11, p0, Lw/g4$d;->x:Ln/l;

    iput-object p12, p0, Lw/g4$d;->y:Lh7/p;

    iput p13, p0, Lw/g4$d;->z:I

    iput p14, p0, Lw/g4$d;->A:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, La0/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v1, v0, Lw/g4$d;->p:Lh7/a;

    iget-object v2, v0, Lw/g4$d;->q:Ll0/j;

    iget-boolean v3, v0, Lw/g4$d;->r:Z

    iget-object v4, v0, Lw/g4$d;->s:Lq0/n0;

    iget-wide v5, v0, Lw/g4$d;->t:J

    iget-wide v7, v0, Lw/g4$d;->u:J

    iget-object v9, v0, Lw/g4$d;->v:Ll/k;

    iget v10, v0, Lw/g4$d;->w:F

    iget-object v11, v0, Lw/g4$d;->x:Ln/l;

    iget-object v12, v0, Lw/g4$d;->y:Lh7/p;

    iget v14, v0, Lw/g4$d;->z:I

    or-int/lit8 v14, v14, 0x1

    iget v15, v0, Lw/g4$d;->A:I

    invoke-static/range {v1 .. v15}, Lw/g4;->b(Lh7/a;Ll0/j;ZLq0/n0;JJLl/k;FLn/l;Lh7/p;La0/g;II)V

    .line 2
    sget-object v1, Lx6/k;->a:Lx6/k;

    return-object v1
.end method
