.class public final Lw/g$d;
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
.field public final synthetic p:Lh7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/a<",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Lh7/p;
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

.field public final synthetic r:Ll0/j;

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

.field public final synthetic t:Lh7/p;
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

.field public final synthetic u:Lq0/n0;

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic x:La2/q;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lh7/a;Lh7/p;Ll0/j;Lh7/p;Lh7/p;Lq0/n0;JJLa2/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/a<",
            "Lx6/k;",
            ">;",
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
            "JJ",
            "La2/q;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lw/g$d;->p:Lh7/a;

    iput-object p2, p0, Lw/g$d;->q:Lh7/p;

    iput-object p3, p0, Lw/g$d;->r:Ll0/j;

    iput-object p4, p0, Lw/g$d;->s:Lh7/p;

    iput-object p5, p0, Lw/g$d;->t:Lh7/p;

    iput-object p6, p0, Lw/g$d;->u:Lq0/n0;

    iput-wide p7, p0, Lw/g$d;->v:J

    iput-wide p9, p0, Lw/g$d;->w:J

    iput-object p11, p0, Lw/g$d;->x:La2/q;

    iput p12, p0, Lw/g$d;->y:I

    iput p13, p0, Lw/g$d;->z:I

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
    iget-object v1, v0, Lw/g$d;->p:Lh7/a;

    iget-object v2, v0, Lw/g$d;->q:Lh7/p;

    iget-object v3, v0, Lw/g$d;->r:Ll0/j;

    iget-object v4, v0, Lw/g$d;->s:Lh7/p;

    iget-object v5, v0, Lw/g$d;->t:Lh7/p;

    iget-object v6, v0, Lw/g$d;->u:Lq0/n0;

    iget-wide v7, v0, Lw/g$d;->v:J

    iget-wide v9, v0, Lw/g$d;->w:J

    iget-object v11, v0, Lw/g$d;->x:La2/q;

    iget v13, v0, Lw/g$d;->y:I

    or-int/lit8 v13, v13, 0x1

    iget v14, v0, Lw/g$d;->z:I

    invoke-static/range {v1 .. v14}, Lw/g;->b(Lh7/a;Lh7/p;Ll0/j;Lh7/p;Lh7/p;Lq0/n0;JJLa2/q;La0/g;II)V

    .line 2
    sget-object v1, Lx6/k;->a:Lx6/k;

    return-object v1
.end method
