.class public final Lw/z3$d;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/z3;->b(Lw/l3;Ll0/j;ZLq0/n0;JJJFLa0/g;II)V
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
.field public final synthetic p:Lw/l3;

.field public final synthetic q:Ll0/j;

.field public final synthetic r:Z

.field public final synthetic s:Lq0/n0;

.field public final synthetic t:J

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:F

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public constructor <init>(Lw/l3;Ll0/j;ZLq0/n0;JJJFII)V
    .locals 0

    iput-object p1, p0, Lw/z3$d;->p:Lw/l3;

    iput-object p2, p0, Lw/z3$d;->q:Ll0/j;

    iput-boolean p3, p0, Lw/z3$d;->r:Z

    iput-object p4, p0, Lw/z3$d;->s:Lq0/n0;

    iput-wide p5, p0, Lw/z3$d;->t:J

    iput-wide p7, p0, Lw/z3$d;->u:J

    iput-wide p9, p0, Lw/z3$d;->v:J

    iput p11, p0, Lw/z3$d;->w:F

    iput p12, p0, Lw/z3$d;->x:I

    iput p13, p0, Lw/z3$d;->y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v12, p1

    check-cast v12, La0/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v1, v0, Lw/z3$d;->p:Lw/l3;

    iget-object v2, v0, Lw/z3$d;->q:Ll0/j;

    iget-boolean v3, v0, Lw/z3$d;->r:Z

    iget-object v4, v0, Lw/z3$d;->s:Lq0/n0;

    iget-wide v5, v0, Lw/z3$d;->t:J

    iget-wide v7, v0, Lw/z3$d;->u:J

    iget-wide v9, v0, Lw/z3$d;->v:J

    iget v11, v0, Lw/z3$d;->w:F

    iget v13, v0, Lw/z3$d;->x:I

    or-int/lit8 v13, v13, 0x1

    iget v14, v0, Lw/z3$d;->y:I

    invoke-static/range {v1 .. v14}, Lw/z3;->b(Lw/l3;Ll0/j;ZLq0/n0;JJJFLa0/g;II)V

    .line 2
    sget-object v1, Lx6/k;->a:Lx6/k;

    return-object v1
.end method
