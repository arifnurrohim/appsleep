.class public final Lw/z3$b;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/z3;->a(Ll0/j;Lh7/p;ZLq0/n0;JJFLh7/p;La0/g;II)V
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

.field public final synthetic r:Z

.field public final synthetic s:Lq0/n0;

.field public final synthetic t:J

.field public final synthetic u:J

.field public final synthetic v:F

.field public final synthetic w:Lh7/p;
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

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public constructor <init>(Ll0/j;Lh7/p;ZLq0/n0;JJFLh7/p;II)V
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
            ">;Z",
            "Lq0/n0;",
            "JJF",
            "Lh7/p<",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lw/z3$b;->p:Ll0/j;

    iput-object p2, p0, Lw/z3$b;->q:Lh7/p;

    iput-boolean p3, p0, Lw/z3$b;->r:Z

    iput-object p4, p0, Lw/z3$b;->s:Lq0/n0;

    iput-wide p5, p0, Lw/z3$b;->t:J

    iput-wide p7, p0, Lw/z3$b;->u:J

    iput p9, p0, Lw/z3$b;->v:F

    iput-object p10, p0, Lw/z3$b;->w:Lh7/p;

    iput p11, p0, Lw/z3$b;->x:I

    iput p12, p0, Lw/z3$b;->y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, La0/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lw/z3$b;->p:Ll0/j;

    iget-object v1, p0, Lw/z3$b;->q:Lh7/p;

    iget-boolean v2, p0, Lw/z3$b;->r:Z

    iget-object v3, p0, Lw/z3$b;->s:Lq0/n0;

    iget-wide v4, p0, Lw/z3$b;->t:J

    iget-wide v6, p0, Lw/z3$b;->u:J

    iget v8, p0, Lw/z3$b;->v:F

    iget-object v9, p0, Lw/z3$b;->w:Lh7/p;

    iget p1, p0, Lw/z3$b;->x:I

    or-int/lit8 v11, p1, 0x1

    iget v12, p0, Lw/z3$b;->y:I

    invoke-static/range {v0 .. v12}, Lw/z3;->a(Ll0/j;Lh7/p;ZLq0/n0;JJFLh7/p;La0/g;II)V

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
