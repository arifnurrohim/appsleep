.class public final Lp/f$a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/f;->a(Ll0/j;Lp/l0;Lo/v0;ZLo/c$j;Ll0/a$b;Lm/j0;ZLh7/l;La0/g;II)V
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

.field public final synthetic q:Lp/l0;

.field public final synthetic r:Lo/v0;

.field public final synthetic s:Z

.field public final synthetic t:Lo/c$j;

.field public final synthetic u:Ll0/a$b;

.field public final synthetic v:Lm/j0;

.field public final synthetic w:Z

.field public final synthetic x:Lh7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "Lp/i0;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Ll0/j;Lp/l0;Lo/v0;ZLo/c$j;Ll0/a$b;Lm/j0;ZLh7/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/j;",
            "Lp/l0;",
            "Lo/v0;",
            "Z",
            "Lo/c$j;",
            "Ll0/a$b;",
            "Lm/j0;",
            "Z",
            "Lh7/l<",
            "-",
            "Lp/i0;",
            "Lx6/k;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lp/f$a;->p:Ll0/j;

    iput-object p2, p0, Lp/f$a;->q:Lp/l0;

    iput-object p3, p0, Lp/f$a;->r:Lo/v0;

    iput-boolean p4, p0, Lp/f$a;->s:Z

    iput-object p5, p0, Lp/f$a;->t:Lo/c$j;

    iput-object p6, p0, Lp/f$a;->u:Ll0/a$b;

    iput-object p7, p0, Lp/f$a;->v:Lm/j0;

    iput-boolean p8, p0, Lp/f$a;->w:Z

    iput-object p9, p0, Lp/f$a;->x:Lh7/l;

    iput p10, p0, Lp/f$a;->y:I

    iput p11, p0, Lp/f$a;->z:I

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
    iget-object v0, p0, Lp/f$a;->p:Ll0/j;

    iget-object v1, p0, Lp/f$a;->q:Lp/l0;

    iget-object v2, p0, Lp/f$a;->r:Lo/v0;

    iget-boolean v3, p0, Lp/f$a;->s:Z

    iget-object v4, p0, Lp/f$a;->t:Lo/c$j;

    iget-object v5, p0, Lp/f$a;->u:Ll0/a$b;

    iget-object v6, p0, Lp/f$a;->v:Lm/j0;

    iget-boolean v7, p0, Lp/f$a;->w:Z

    iget-object v8, p0, Lp/f$a;->x:Lh7/l;

    iget p1, p0, Lp/f$a;->y:I

    or-int/lit8 v10, p1, 0x1

    iget v11, p0, Lp/f$a;->z:I

    invoke-static/range {v0 .. v11}, Lp/f;->a(Ll0/j;Lp/l0;Lo/v0;ZLo/c$j;Ll0/a$b;Lm/j0;ZLh7/l;La0/g;II)V

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
