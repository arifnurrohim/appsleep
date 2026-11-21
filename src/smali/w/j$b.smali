.class public final Lw/j$b;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/j;->a(JJFLo/v0;Lq0/n0;Ll0/j;Lh7/q;La0/g;II)V
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
.field public final synthetic p:J

.field public final synthetic q:J

.field public final synthetic r:F

.field public final synthetic s:Lo/v0;

.field public final synthetic t:Lq0/n0;

.field public final synthetic u:Ll0/j;

.field public final synthetic v:Lh7/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/q<",
            "Lo/c1;",
            "La0/g;",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public constructor <init>(JJFLo/v0;Lq0/n0;Ll0/j;Lh7/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJF",
            "Lo/v0;",
            "Lq0/n0;",
            "Ll0/j;",
            "Lh7/q<",
            "-",
            "Lo/c1;",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;II)V"
        }
    .end annotation

    iput-wide p1, p0, Lw/j$b;->p:J

    iput-wide p3, p0, Lw/j$b;->q:J

    iput p5, p0, Lw/j$b;->r:F

    iput-object p6, p0, Lw/j$b;->s:Lo/v0;

    iput-object p7, p0, Lw/j$b;->t:Lq0/n0;

    iput-object p8, p0, Lw/j$b;->u:Ll0/j;

    iput-object p9, p0, Lw/j$b;->v:Lh7/q;

    iput p10, p0, Lw/j$b;->w:I

    iput p11, p0, Lw/j$b;->x:I

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
    iget-wide v0, p0, Lw/j$b;->p:J

    iget-wide v2, p0, Lw/j$b;->q:J

    iget v4, p0, Lw/j$b;->r:F

    iget-object v5, p0, Lw/j$b;->s:Lo/v0;

    iget-object v6, p0, Lw/j$b;->t:Lq0/n0;

    iget-object v7, p0, Lw/j$b;->u:Ll0/j;

    iget-object v8, p0, Lw/j$b;->v:Lh7/q;

    iget p1, p0, Lw/j$b;->w:I

    or-int/lit8 v10, p1, 0x1

    iget v11, p0, Lw/j$b;->x:I

    .line 2
    invoke-static/range {v0 .. v11}, Lw/j;->a(JJFLo/v0;Lq0/n0;Ll0/j;Lh7/q;La0/g;II)V

    .line 3
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
