.class public final Lw/g4$b;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/g4;->a(Ll0/j;Lq0/n0;JJLl/k;FLh7/p;La0/g;II)V
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

.field public final synthetic q:Lq0/n0;

.field public final synthetic r:J

.field public final synthetic s:J

.field public final synthetic t:Ll/k;

.field public final synthetic u:F

.field public final synthetic v:Lh7/p;
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

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public constructor <init>(Ll0/j;Lq0/n0;JJLl/k;FLh7/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/j;",
            "Lq0/n0;",
            "JJ",
            "Ll/k;",
            "F",
            "Lh7/p<",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lw/g4$b;->p:Ll0/j;

    iput-object p2, p0, Lw/g4$b;->q:Lq0/n0;

    iput-wide p3, p0, Lw/g4$b;->r:J

    iput-wide p5, p0, Lw/g4$b;->s:J

    iput-object p7, p0, Lw/g4$b;->t:Ll/k;

    iput p8, p0, Lw/g4$b;->u:F

    iput-object p9, p0, Lw/g4$b;->v:Lh7/p;

    iput p10, p0, Lw/g4$b;->w:I

    iput p11, p0, Lw/g4$b;->x:I

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
    iget-object v0, p0, Lw/g4$b;->p:Ll0/j;

    iget-object v1, p0, Lw/g4$b;->q:Lq0/n0;

    iget-wide v2, p0, Lw/g4$b;->r:J

    iget-wide v4, p0, Lw/g4$b;->s:J

    iget-object v6, p0, Lw/g4$b;->t:Ll/k;

    iget v7, p0, Lw/g4$b;->u:F

    iget-object v8, p0, Lw/g4$b;->v:Lh7/p;

    iget p1, p0, Lw/g4$b;->w:I

    or-int/lit8 v10, p1, 0x1

    iget v11, p0, Lw/g4$b;->x:I

    invoke-static/range {v0 .. v11}, Lw/g4;->a(Ll0/j;Lq0/n0;JJLl/k;FLh7/p;La0/g;II)V

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
