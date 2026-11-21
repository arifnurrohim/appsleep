.class public final Lw/q3$c;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/q3;->a(Lw/l3;Ll0/j;Lh7/q;La0/g;II)V
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
.field public final synthetic p:Lw/l3;

.field public final synthetic q:Ll0/j;

.field public final synthetic r:Lh7/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/q<",
            "Lw/l3;",
            "La0/g;",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lw/l3;Ll0/j;Lh7/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/l3;",
            "Ll0/j;",
            "Lh7/q<",
            "-",
            "Lw/l3;",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lw/q3$c;->p:Lw/l3;

    iput-object p2, p0, Lw/q3$c;->q:Ll0/j;

    iput-object p3, p0, Lw/q3$c;->r:Lh7/q;

    iput p4, p0, Lw/q3$c;->s:I

    iput p5, p0, Lw/q3$c;->t:I

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
    iget-object v0, p0, Lw/q3$c;->p:Lw/l3;

    iget-object v1, p0, Lw/q3$c;->q:Ll0/j;

    iget-object v2, p0, Lw/q3$c;->r:Lh7/q;

    iget p1, p0, Lw/q3$c;->s:I

    or-int/lit8 v4, p1, 0x1

    iget v5, p0, Lw/q3$c;->t:I

    .line 2
    invoke-static/range {v0 .. v5}, Lw/q3;->a(Lw/l3;Ll0/j;Lh7/q;La0/g;II)V

    .line 3
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
