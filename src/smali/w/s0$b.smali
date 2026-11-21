.class public final Lw/s0$b;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/s0;->a(Lh7/q;Ll0/j;Lw/c1;ZLq0/n0;FJJJLh7/p;La0/g;II)V
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

.field public final synthetic p:Lh7/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/q<",
            "Lo/o;",
            "La0/g;",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Ll0/j;

.field public final synthetic r:Lw/c1;

.field public final synthetic s:Z

.field public final synthetic t:Lq0/n0;

.field public final synthetic u:F

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic x:J

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
.method public constructor <init>(Lh7/q;Ll0/j;Lw/c1;ZLq0/n0;FJJJLh7/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/q<",
            "-",
            "Lo/o;",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;",
            "Ll0/j;",
            "Lw/c1;",
            "Z",
            "Lq0/n0;",
            "FJJJ",
            "Lh7/p<",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lw/s0$b;->p:Lh7/q;

    iput-object p2, p0, Lw/s0$b;->q:Ll0/j;

    iput-object p3, p0, Lw/s0$b;->r:Lw/c1;

    iput-boolean p4, p0, Lw/s0$b;->s:Z

    iput-object p5, p0, Lw/s0$b;->t:Lq0/n0;

    iput p6, p0, Lw/s0$b;->u:F

    iput-wide p7, p0, Lw/s0$b;->v:J

    iput-wide p9, p0, Lw/s0$b;->w:J

    iput-wide p11, p0, Lw/s0$b;->x:J

    iput-object p13, p0, Lw/s0$b;->y:Lh7/p;

    iput p14, p0, Lw/s0$b;->z:I

    iput p15, p0, Lw/s0$b;->A:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, La0/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v1, v0, Lw/s0$b;->p:Lh7/q;

    iget-object v2, v0, Lw/s0$b;->q:Ll0/j;

    iget-object v3, v0, Lw/s0$b;->r:Lw/c1;

    iget-boolean v4, v0, Lw/s0$b;->s:Z

    iget-object v5, v0, Lw/s0$b;->t:Lq0/n0;

    iget v6, v0, Lw/s0$b;->u:F

    iget-wide v7, v0, Lw/s0$b;->v:J

    iget-wide v9, v0, Lw/s0$b;->w:J

    iget-wide v11, v0, Lw/s0$b;->x:J

    iget-object v13, v0, Lw/s0$b;->y:Lh7/p;

    iget v15, v0, Lw/s0$b;->z:I

    or-int/lit8 v15, v15, 0x1

    move/from16 p1, v15

    iget v15, v0, Lw/s0$b;->A:I

    move/from16 v16, v15

    move/from16 v15, p1

    invoke-static/range {v1 .. v16}, Lw/s0;->a(Lh7/q;Ll0/j;Lw/c1;ZLq0/n0;FJJJLh7/p;La0/g;II)V

    .line 2
    sget-object v1, Lx6/k;->a:Lx6/k;

    return-object v1
.end method
