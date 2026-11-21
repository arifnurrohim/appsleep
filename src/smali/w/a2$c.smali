.class public final Lw/a2$c;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/a2;->b(Ll0/j;Lh7/p;Lh7/q;Lh7/p;Lh7/p;Lh7/p;ZFLh7/l;Lh7/p;Lo/v0;La0/g;II)V
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

.field public final synthetic B:I

.field public final synthetic p:Ll0/j;

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

.field public final synthetic r:Lh7/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/q<",
            "Ll0/j;",
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

.field public final synthetic u:Lh7/p;
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

.field public final synthetic v:Z

.field public final synthetic w:F

.field public final synthetic x:Lh7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "Lp0/f;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

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

.field public final synthetic z:Lo/v0;


# direct methods
.method public constructor <init>(Ll0/j;Lh7/p;Lh7/q;Lh7/p;Lh7/p;Lh7/p;ZFLh7/l;Lh7/p;Lo/v0;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/j;",
            "Lh7/p<",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;",
            "Lh7/q<",
            "-",
            "Ll0/j;",
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
            ">;ZF",
            "Lh7/l<",
            "-",
            "Lp0/f;",
            "Lx6/k;",
            ">;",
            "Lh7/p<",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;",
            "Lo/v0;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lw/a2$c;->p:Ll0/j;

    iput-object p2, p0, Lw/a2$c;->q:Lh7/p;

    iput-object p3, p0, Lw/a2$c;->r:Lh7/q;

    iput-object p4, p0, Lw/a2$c;->s:Lh7/p;

    iput-object p5, p0, Lw/a2$c;->t:Lh7/p;

    iput-object p6, p0, Lw/a2$c;->u:Lh7/p;

    iput-boolean p7, p0, Lw/a2$c;->v:Z

    iput p8, p0, Lw/a2$c;->w:F

    iput-object p9, p0, Lw/a2$c;->x:Lh7/l;

    iput-object p10, p0, Lw/a2$c;->y:Lh7/p;

    iput-object p11, p0, Lw/a2$c;->z:Lo/v0;

    iput p12, p0, Lw/a2$c;->A:I

    iput p13, p0, Lw/a2$c;->B:I

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
    iget-object v1, v0, Lw/a2$c;->p:Ll0/j;

    iget-object v2, v0, Lw/a2$c;->q:Lh7/p;

    iget-object v3, v0, Lw/a2$c;->r:Lh7/q;

    iget-object v4, v0, Lw/a2$c;->s:Lh7/p;

    iget-object v5, v0, Lw/a2$c;->t:Lh7/p;

    iget-object v6, v0, Lw/a2$c;->u:Lh7/p;

    iget-boolean v7, v0, Lw/a2$c;->v:Z

    iget v8, v0, Lw/a2$c;->w:F

    iget-object v9, v0, Lw/a2$c;->x:Lh7/l;

    iget-object v10, v0, Lw/a2$c;->y:Lh7/p;

    iget-object v11, v0, Lw/a2$c;->z:Lo/v0;

    iget v13, v0, Lw/a2$c;->A:I

    or-int/lit8 v13, v13, 0x1

    iget v14, v0, Lw/a2$c;->B:I

    invoke-static/range {v1 .. v14}, Lw/a2;->b(Ll0/j;Lh7/p;Lh7/q;Lh7/p;Lh7/p;Lh7/p;ZFLh7/l;Lh7/p;Lo/v0;La0/g;II)V

    .line 2
    sget-object v1, Lx6/k;->a:Lx6/k;

    return-object v1
.end method
