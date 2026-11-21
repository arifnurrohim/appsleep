.class public final Lj/d$f;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/d;->b(Lo/o;ZLl0/j;Lj/a0;Lj/c0;Ljava/lang/String;Lh7/q;La0/g;II)V
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
.field public final synthetic p:Lo/o;

.field public final synthetic q:Z

.field public final synthetic r:Ll0/j;

.field public final synthetic s:Lj/a0;

.field public final synthetic t:Lj/c0;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lh7/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/q<",
            "Lj/e;",
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
.method public constructor <init>(Lo/o;ZLl0/j;Lj/a0;Lj/c0;Ljava/lang/String;Lh7/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/o;",
            "Z",
            "Ll0/j;",
            "Lj/a0;",
            "Lj/c0;",
            "Ljava/lang/String;",
            "Lh7/q<",
            "-",
            "Lj/e;",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lj/d$f;->p:Lo/o;

    iput-boolean p2, p0, Lj/d$f;->q:Z

    iput-object p3, p0, Lj/d$f;->r:Ll0/j;

    iput-object p4, p0, Lj/d$f;->s:Lj/a0;

    iput-object p5, p0, Lj/d$f;->t:Lj/c0;

    iput-object p6, p0, Lj/d$f;->u:Ljava/lang/String;

    iput-object p7, p0, Lj/d$f;->v:Lh7/q;

    iput p8, p0, Lj/d$f;->w:I

    iput p9, p0, Lj/d$f;->x:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, La0/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lj/d$f;->p:Lo/o;

    iget-boolean v1, p0, Lj/d$f;->q:Z

    iget-object v2, p0, Lj/d$f;->r:Ll0/j;

    iget-object v3, p0, Lj/d$f;->s:Lj/a0;

    iget-object v4, p0, Lj/d$f;->t:Lj/c0;

    iget-object v5, p0, Lj/d$f;->u:Ljava/lang/String;

    iget-object v6, p0, Lj/d$f;->v:Lh7/q;

    iget p1, p0, Lj/d$f;->w:I

    or-int/lit8 v8, p1, 0x1

    iget v9, p0, Lj/d$f;->x:I

    invoke-static/range {v0 .. v9}, Lj/d;->b(Lo/o;ZLl0/j;Lj/a0;Lj/c0;Ljava/lang/String;Lh7/q;La0/g;II)V

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
