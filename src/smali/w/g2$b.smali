.class public final Lw/g2$b;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/g2;->a(ZLh7/a;Ll0/j;ZLn/l;Lw/f2;La0/g;II)V
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
.field public final synthetic p:Z

.field public final synthetic q:Lh7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/a<",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic r:Ll0/j;

.field public final synthetic s:Z

.field public final synthetic t:Ln/l;

.field public final synthetic u:Lw/f2;

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public constructor <init>(ZLh7/a;Ll0/j;ZLn/l;Lw/f2;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lh7/a<",
            "Lx6/k;",
            ">;",
            "Ll0/j;",
            "Z",
            "Ln/l;",
            "Lw/f2;",
            "II)V"
        }
    .end annotation

    iput-boolean p1, p0, Lw/g2$b;->p:Z

    iput-object p2, p0, Lw/g2$b;->q:Lh7/a;

    iput-object p3, p0, Lw/g2$b;->r:Ll0/j;

    iput-boolean p4, p0, Lw/g2$b;->s:Z

    iput-object p5, p0, Lw/g2$b;->t:Ln/l;

    iput-object p6, p0, Lw/g2$b;->u:Lw/f2;

    iput p7, p0, Lw/g2$b;->v:I

    iput p8, p0, Lw/g2$b;->w:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, La0/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-boolean v0, p0, Lw/g2$b;->p:Z

    iget-object v1, p0, Lw/g2$b;->q:Lh7/a;

    iget-object v2, p0, Lw/g2$b;->r:Ll0/j;

    iget-boolean v3, p0, Lw/g2$b;->s:Z

    iget-object v4, p0, Lw/g2$b;->t:Ln/l;

    iget-object v5, p0, Lw/g2$b;->u:Lw/f2;

    iget p1, p0, Lw/g2$b;->v:I

    or-int/lit8 v7, p1, 0x1

    iget v8, p0, Lw/g2$b;->w:I

    invoke-static/range {v0 .. v8}, Lw/g2;->a(ZLh7/a;Ll0/j;ZLn/l;Lw/f2;La0/g;II)V

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
