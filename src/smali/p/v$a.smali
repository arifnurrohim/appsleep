.class public final Lp/v$a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/v;->a(Ll0/j;Lp/l0;Lo/v0;ZZLm/j0;ZLl0/a$b;Lo/c$j;Ll0/a$c;Lo/c$d;Lh7/l;La0/g;III)V
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
.field public final synthetic A:Lh7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "Lp/i0;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic p:Ll0/j;

.field public final synthetic q:Lp/l0;

.field public final synthetic r:Lo/v0;

.field public final synthetic s:Z

.field public final synthetic t:Z

.field public final synthetic u:Lm/j0;

.field public final synthetic v:Z

.field public final synthetic w:Ll0/a$b;

.field public final synthetic x:Lo/c$j;

.field public final synthetic y:Ll0/a$c;

.field public final synthetic z:Lo/c$d;


# direct methods
.method public constructor <init>(Ll0/j;Lp/l0;Lo/v0;ZZLm/j0;ZLl0/a$b;Lo/c$j;Ll0/a$c;Lo/c$d;Lh7/l;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/j;",
            "Lp/l0;",
            "Lo/v0;",
            "ZZ",
            "Lm/j0;",
            "Z",
            "Ll0/a$b;",
            "Lo/c$j;",
            "Ll0/a$c;",
            "Lo/c$d;",
            "Lh7/l<",
            "-",
            "Lp/i0;",
            "Lx6/k;",
            ">;III)V"
        }
    .end annotation

    iput-object p1, p0, Lp/v$a;->p:Ll0/j;

    iput-object p2, p0, Lp/v$a;->q:Lp/l0;

    iput-object p3, p0, Lp/v$a;->r:Lo/v0;

    iput-boolean p4, p0, Lp/v$a;->s:Z

    iput-boolean p5, p0, Lp/v$a;->t:Z

    iput-object p6, p0, Lp/v$a;->u:Lm/j0;

    iput-boolean p7, p0, Lp/v$a;->v:Z

    iput-object p8, p0, Lp/v$a;->w:Ll0/a$b;

    iput-object p9, p0, Lp/v$a;->x:Lo/c$j;

    iput-object p10, p0, Lp/v$a;->y:Ll0/a$c;

    iput-object p11, p0, Lp/v$a;->z:Lo/c$d;

    iput-object p12, p0, Lp/v$a;->A:Lh7/l;

    iput p13, p0, Lp/v$a;->B:I

    iput p14, p0, Lp/v$a;->C:I

    iput p15, p0, Lp/v$a;->D:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, La0/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v1, v0, Lp/v$a;->p:Ll0/j;

    iget-object v2, v0, Lp/v$a;->q:Lp/l0;

    iget-object v3, v0, Lp/v$a;->r:Lo/v0;

    iget-boolean v4, v0, Lp/v$a;->s:Z

    iget-boolean v5, v0, Lp/v$a;->t:Z

    iget-object v6, v0, Lp/v$a;->u:Lm/j0;

    iget-boolean v7, v0, Lp/v$a;->v:Z

    iget-object v8, v0, Lp/v$a;->w:Ll0/a$b;

    iget-object v9, v0, Lp/v$a;->x:Lo/c$j;

    iget-object v10, v0, Lp/v$a;->y:Ll0/a$c;

    iget-object v11, v0, Lp/v$a;->z:Lo/c$d;

    iget-object v12, v0, Lp/v$a;->A:Lh7/l;

    iget v14, v0, Lp/v$a;->B:I

    or-int/lit8 v14, v14, 0x1

    iget v15, v0, Lp/v$a;->C:I

    move/from16 v16, v15

    iget v15, v0, Lp/v$a;->D:I

    move/from16 v17, v15

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-static/range {v1 .. v16}, Lp/v;->a(Ll0/j;Lp/l0;Lo/v0;ZZLm/j0;ZLl0/a$b;Lo/c$j;Ll0/a$c;Lo/c$d;Lh7/l;La0/g;III)V

    .line 2
    sget-object v1, Lx6/k;->a:Lx6/k;

    return-object v1
.end method
