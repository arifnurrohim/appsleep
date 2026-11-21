.class public final Ld4/b$b;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld4/b;->b(Ll0/j;Lh7/q;Lh7/q;Lh7/q;Lh7/q;FFLa0/g;II)V
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

.field public final synthetic q:Lh7/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/q<",
            "Lo/g;",
            "La0/g;",
            "Ljava/lang/Integer;",
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
            "Lo/g;",
            "La0/g;",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic t:Lh7/q;
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

.field public final synthetic u:F

.field public final synthetic v:F

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public constructor <init>(Ll0/j;Lh7/q;Lh7/q;Lh7/q;Lh7/q;FFII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/j;",
            "Lh7/q<",
            "-",
            "Lo/g;",
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
            ">;",
            "Lh7/q<",
            "-",
            "Lo/g;",
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
            ">;FFII)V"
        }
    .end annotation

    iput-object p1, p0, Ld4/b$b;->p:Ll0/j;

    iput-object p2, p0, Ld4/b$b;->q:Lh7/q;

    iput-object p3, p0, Ld4/b$b;->r:Lh7/q;

    iput-object p4, p0, Ld4/b$b;->s:Lh7/q;

    iput-object p5, p0, Ld4/b$b;->t:Lh7/q;

    iput p6, p0, Ld4/b$b;->u:F

    iput p7, p0, Ld4/b$b;->v:F

    iput p8, p0, Ld4/b$b;->w:I

    iput p9, p0, Ld4/b$b;->x:I

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
    iget-object v0, p0, Ld4/b$b;->p:Ll0/j;

    iget-object v1, p0, Ld4/b$b;->q:Lh7/q;

    iget-object v2, p0, Ld4/b$b;->r:Lh7/q;

    iget-object v3, p0, Ld4/b$b;->s:Lh7/q;

    iget-object v4, p0, Ld4/b$b;->t:Lh7/q;

    iget v5, p0, Ld4/b$b;->u:F

    iget v6, p0, Ld4/b$b;->v:F

    iget p1, p0, Ld4/b$b;->w:I

    or-int/lit8 v8, p1, 0x1

    iget v9, p0, Ld4/b$b;->x:I

    invoke-static/range {v0 .. v9}, Ld4/b;->b(Ll0/j;Lh7/q;Lh7/q;Lh7/q;Lh7/q;FFLa0/g;II)V

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
