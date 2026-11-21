.class public final Lc4/g$c;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc4/g;->a(Landroid/content/Context;FJJJLh7/p;Lh7/q;Lh7/p;La0/g;II)V
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
.field public final synthetic p:Landroid/content/Context;

.field public final synthetic q:F

.field public final synthetic r:J

.field public final synthetic s:J

.field public final synthetic t:J

.field public final synthetic u:Lh7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/p<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v:Lh7/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/q<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lj4/i;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic w:Lh7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/p<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;FJJJLh7/p;Lh7/q;Lh7/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "FJJJ",
            "Lh7/p<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lx6/k;",
            ">;",
            "Lh7/q<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lj4/i;",
            "Lx6/k;",
            ">;",
            "Lh7/p<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lx6/k;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lc4/g$c;->p:Landroid/content/Context;

    iput p2, p0, Lc4/g$c;->q:F

    iput-wide p3, p0, Lc4/g$c;->r:J

    iput-wide p5, p0, Lc4/g$c;->s:J

    iput-wide p7, p0, Lc4/g$c;->t:J

    iput-object p9, p0, Lc4/g$c;->u:Lh7/p;

    iput-object p10, p0, Lc4/g$c;->v:Lh7/q;

    iput-object p11, p0, Lc4/g$c;->w:Lh7/p;

    iput p12, p0, Lc4/g$c;->x:I

    iput p13, p0, Lc4/g$c;->y:I

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
    iget-object v1, v0, Lc4/g$c;->p:Landroid/content/Context;

    iget v2, v0, Lc4/g$c;->q:F

    iget-wide v3, v0, Lc4/g$c;->r:J

    iget-wide v5, v0, Lc4/g$c;->s:J

    iget-wide v7, v0, Lc4/g$c;->t:J

    iget-object v9, v0, Lc4/g$c;->u:Lh7/p;

    iget-object v10, v0, Lc4/g$c;->v:Lh7/q;

    iget-object v11, v0, Lc4/g$c;->w:Lh7/p;

    iget v13, v0, Lc4/g$c;->x:I

    or-int/lit8 v13, v13, 0x1

    iget v14, v0, Lc4/g$c;->y:I

    invoke-static/range {v1 .. v14}, Lc4/g;->a(Landroid/content/Context;FJJJLh7/p;Lh7/q;Lh7/p;La0/g;II)V

    .line 2
    sget-object v1, Lx6/k;->a:Lx6/k;

    return-object v1
.end method
