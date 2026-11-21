.class public final Lz2/q$d;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz2/q;->b(Ly2/u;Ly2/r;Ll0/j;La0/g;II)V
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
.field public final synthetic p:Ly2/u;

.field public final synthetic q:Ly2/r;

.field public final synthetic r:Ll0/j;

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Ly2/u;Ly2/r;Ll0/j;II)V
    .locals 0

    iput-object p1, p0, Lz2/q$d;->p:Ly2/u;

    iput-object p2, p0, Lz2/q$d;->q:Ly2/r;

    iput-object p3, p0, Lz2/q$d;->r:Ll0/j;

    iput p4, p0, Lz2/q$d;->s:I

    iput p5, p0, Lz2/q$d;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, La0/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lz2/q$d;->p:Ly2/u;

    iget-object v1, p0, Lz2/q$d;->q:Ly2/r;

    iget-object v2, p0, Lz2/q$d;->r:Ll0/j;

    iget p1, p0, Lz2/q$d;->s:I

    or-int/lit8 v4, p1, 0x1

    iget v5, p0, Lz2/q$d;->t:I

    invoke-static/range {v0 .. v5}, Lz2/q;->b(Ly2/u;Ly2/r;Ll0/j;La0/g;II)V

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
