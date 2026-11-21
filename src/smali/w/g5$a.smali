.class public final Lw/g5$a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/g5;->a(Ll0/j;Lh7/p;Lh7/p;Lh7/q;Lh7/p;Lh7/p;ZFLo/v0;La0/g;I)V
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

.field public final synthetic s:Lh7/q;
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

.field public final synthetic x:Lo/v0;

.field public final synthetic y:I


# direct methods
.method public constructor <init>(Ll0/j;Lh7/p;Lh7/p;Lh7/q;Lh7/p;Lh7/p;ZFLo/v0;I)V
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
            ">;ZF",
            "Lo/v0;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lw/g5$a;->p:Ll0/j;

    iput-object p2, p0, Lw/g5$a;->q:Lh7/p;

    iput-object p3, p0, Lw/g5$a;->r:Lh7/p;

    iput-object p4, p0, Lw/g5$a;->s:Lh7/q;

    iput-object p5, p0, Lw/g5$a;->t:Lh7/p;

    iput-object p6, p0, Lw/g5$a;->u:Lh7/p;

    iput-boolean p7, p0, Lw/g5$a;->v:Z

    iput p8, p0, Lw/g5$a;->w:F

    iput-object p9, p0, Lw/g5$a;->x:Lo/v0;

    iput p10, p0, Lw/g5$a;->y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, La0/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lw/g5$a;->p:Ll0/j;

    iget-object v1, p0, Lw/g5$a;->q:Lh7/p;

    iget-object v2, p0, Lw/g5$a;->r:Lh7/p;

    iget-object v3, p0, Lw/g5$a;->s:Lh7/q;

    iget-object v4, p0, Lw/g5$a;->t:Lh7/p;

    iget-object v5, p0, Lw/g5$a;->u:Lh7/p;

    iget-boolean v6, p0, Lw/g5$a;->v:Z

    iget v7, p0, Lw/g5$a;->w:F

    iget-object v8, p0, Lw/g5$a;->x:Lo/v0;

    iget p1, p0, Lw/g5$a;->y:I

    or-int/lit8 v10, p1, 0x1

    invoke-static/range {v0 .. v10}, Lw/g5;->a(Ll0/j;Lh7/p;Lh7/p;Lh7/q;Lh7/p;Lh7/p;ZFLo/v0;La0/g;I)V

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
