.class public final Ld4/b$d;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld4/b;->c(Ll0/j;Lh7/a;Lh7/q;Lh7/q;JLq0/n0;Lo/v0;FLa0/g;II)V
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

.field public final synthetic q:Lh7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/a<",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic r:Lh7/q;
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

.field public final synthetic u:Lq0/n0;

.field public final synthetic v:Lo/v0;

.field public final synthetic w:F

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public constructor <init>(Ll0/j;Lh7/a;Lh7/q;Lh7/q;JLq0/n0;Lo/v0;FII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/j;",
            "Lh7/a<",
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
            ">;",
            "Lh7/q<",
            "-",
            "Lo/c1;",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;J",
            "Lq0/n0;",
            "Lo/v0;",
            "FII)V"
        }
    .end annotation

    iput-object p1, p0, Ld4/b$d;->p:Ll0/j;

    iput-object p2, p0, Ld4/b$d;->q:Lh7/a;

    iput-object p3, p0, Ld4/b$d;->r:Lh7/q;

    iput-object p4, p0, Ld4/b$d;->s:Lh7/q;

    iput-wide p5, p0, Ld4/b$d;->t:J

    iput-object p7, p0, Ld4/b$d;->u:Lq0/n0;

    iput-object p8, p0, Ld4/b$d;->v:Lo/v0;

    iput p9, p0, Ld4/b$d;->w:F

    iput p10, p0, Ld4/b$d;->x:I

    iput p11, p0, Ld4/b$d;->y:I

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
    iget-object v0, p0, Ld4/b$d;->p:Ll0/j;

    iget-object v1, p0, Ld4/b$d;->q:Lh7/a;

    iget-object v2, p0, Ld4/b$d;->r:Lh7/q;

    iget-object v3, p0, Ld4/b$d;->s:Lh7/q;

    iget-wide v4, p0, Ld4/b$d;->t:J

    iget-object v6, p0, Ld4/b$d;->u:Lq0/n0;

    iget-object v7, p0, Ld4/b$d;->v:Lo/v0;

    iget v8, p0, Ld4/b$d;->w:F

    iget p1, p0, Ld4/b$d;->x:I

    or-int/lit8 v10, p1, 0x1

    iget v11, p0, Ld4/b$d;->y:I

    invoke-static/range {v0 .. v11}, Ld4/b;->c(Ll0/j;Lh7/a;Lh7/q;Lh7/q;JLq0/n0;Lo/v0;FLa0/g;II)V

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
