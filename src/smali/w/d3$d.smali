.class public final Lw/d3$d;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/d3;->b(Lo/g;Ll0/j;FLn/l;Lw/u2;ZFLa0/g;I)V
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
.field public final synthetic p:Lo/g;

.field public final synthetic q:Ll0/j;

.field public final synthetic r:F

.field public final synthetic s:Ln/l;

.field public final synthetic t:Lw/u2;

.field public final synthetic u:Z

.field public final synthetic v:F

.field public final synthetic w:I


# direct methods
.method public constructor <init>(Lo/g;Ll0/j;FLn/l;Lw/u2;ZFI)V
    .locals 0

    iput-object p1, p0, Lw/d3$d;->p:Lo/g;

    iput-object p2, p0, Lw/d3$d;->q:Ll0/j;

    iput p3, p0, Lw/d3$d;->r:F

    iput-object p4, p0, Lw/d3$d;->s:Ln/l;

    iput-object p5, p0, Lw/d3$d;->t:Lw/u2;

    iput-boolean p6, p0, Lw/d3$d;->u:Z

    iput p7, p0, Lw/d3$d;->v:F

    iput p8, p0, Lw/d3$d;->w:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, La0/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lw/d3$d;->p:Lo/g;

    iget-object v1, p0, Lw/d3$d;->q:Ll0/j;

    iget v2, p0, Lw/d3$d;->r:F

    iget-object v3, p0, Lw/d3$d;->s:Ln/l;

    iget-object v4, p0, Lw/d3$d;->t:Lw/u2;

    iget-boolean v5, p0, Lw/d3$d;->u:Z

    iget v6, p0, Lw/d3$d;->v:F

    iget p1, p0, Lw/d3$d;->w:I

    or-int/lit8 v8, p1, 0x1

    .line 2
    invoke-static/range {v0 .. v8}, Lw/d3;->b(Lo/g;Ll0/j;FLn/l;Lw/u2;ZFLa0/g;I)V

    .line 3
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
