.class public final Lw/j$d;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/j;->b(Lh7/p;Ll0/j;Lh7/p;Lh7/q;JJFLa0/g;II)V
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
.field public final synthetic p:Lh7/p;
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

.field public final synthetic q:Ll0/j;

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
            "Lo/c1;",
            "La0/g;",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic t:J

.field public final synthetic u:J

.field public final synthetic v:F

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public constructor <init>(Lh7/p;Ll0/j;Lh7/p;Lh7/q;JJFII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Lh7/q<",
            "-",
            "Lo/c1;",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;JJFII)V"
        }
    .end annotation

    iput-object p1, p0, Lw/j$d;->p:Lh7/p;

    iput-object p2, p0, Lw/j$d;->q:Ll0/j;

    iput-object p3, p0, Lw/j$d;->r:Lh7/p;

    iput-object p4, p0, Lw/j$d;->s:Lh7/q;

    iput-wide p5, p0, Lw/j$d;->t:J

    iput-wide p7, p0, Lw/j$d;->u:J

    iput p9, p0, Lw/j$d;->v:F

    iput p10, p0, Lw/j$d;->w:I

    iput p11, p0, Lw/j$d;->x:I

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
    iget-object v0, p0, Lw/j$d;->p:Lh7/p;

    iget-object v1, p0, Lw/j$d;->q:Ll0/j;

    iget-object v2, p0, Lw/j$d;->r:Lh7/p;

    iget-object v3, p0, Lw/j$d;->s:Lh7/q;

    iget-wide v4, p0, Lw/j$d;->t:J

    iget-wide v6, p0, Lw/j$d;->u:J

    iget v8, p0, Lw/j$d;->v:F

    iget p1, p0, Lw/j$d;->w:I

    or-int/lit8 v10, p1, 0x1

    iget v11, p0, Lw/j$d;->x:I

    invoke-static/range {v0 .. v11}, Lw/j;->b(Lh7/p;Ll0/j;Lh7/p;Lh7/q;JJFLa0/g;II)V

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
