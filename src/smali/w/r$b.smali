.class public final Lw/r$b;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/r;->a(Lh7/a;Ll0/j;ZLn/l;Lw/o;Lq0/n0;Ll/k;Lw/m;Lo/v0;Lh7/q;La0/g;II)V
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

.field public final synthetic p:Lh7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/a<",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Ll0/j;

.field public final synthetic r:Z

.field public final synthetic s:Ln/l;

.field public final synthetic t:Lw/o;

.field public final synthetic u:Lq0/n0;

.field public final synthetic v:Ll/k;

.field public final synthetic w:Lw/m;

.field public final synthetic x:Lo/v0;

.field public final synthetic y:Lh7/q;
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

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lh7/a;Ll0/j;ZLn/l;Lw/o;Lq0/n0;Ll/k;Lw/m;Lo/v0;Lh7/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/a<",
            "Lx6/k;",
            ">;",
            "Ll0/j;",
            "Z",
            "Ln/l;",
            "Lw/o;",
            "Lq0/n0;",
            "Ll/k;",
            "Lw/m;",
            "Lo/v0;",
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

    iput-object p1, p0, Lw/r$b;->p:Lh7/a;

    iput-object p2, p0, Lw/r$b;->q:Ll0/j;

    iput-boolean p3, p0, Lw/r$b;->r:Z

    iput-object p4, p0, Lw/r$b;->s:Ln/l;

    iput-object p5, p0, Lw/r$b;->t:Lw/o;

    iput-object p6, p0, Lw/r$b;->u:Lq0/n0;

    iput-object p7, p0, Lw/r$b;->v:Ll/k;

    iput-object p8, p0, Lw/r$b;->w:Lw/m;

    iput-object p9, p0, Lw/r$b;->x:Lo/v0;

    iput-object p10, p0, Lw/r$b;->y:Lh7/q;

    iput p11, p0, Lw/r$b;->z:I

    iput p12, p0, Lw/r$b;->A:I

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
    iget-object v0, p0, Lw/r$b;->p:Lh7/a;

    iget-object v1, p0, Lw/r$b;->q:Ll0/j;

    iget-boolean v2, p0, Lw/r$b;->r:Z

    iget-object v3, p0, Lw/r$b;->s:Ln/l;

    iget-object v4, p0, Lw/r$b;->t:Lw/o;

    iget-object v5, p0, Lw/r$b;->u:Lq0/n0;

    iget-object v6, p0, Lw/r$b;->v:Ll/k;

    iget-object v7, p0, Lw/r$b;->w:Lw/m;

    iget-object v8, p0, Lw/r$b;->x:Lo/v0;

    iget-object v9, p0, Lw/r$b;->y:Lh7/q;

    iget p1, p0, Lw/r$b;->z:I

    or-int/lit8 v11, p1, 0x1

    iget v12, p0, Lw/r$b;->A:I

    invoke-static/range {v0 .. v12}, Lw/r;->a(Lh7/a;Ll0/j;ZLn/l;Lw/o;Lq0/n0;Ll/k;Lw/m;Lo/v0;Lh7/q;La0/g;II)V

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
