.class public final Lj/k$a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/k;->a(Ljava/lang/Object;Ll0/j;Lk/c0;Lh7/q;La0/g;II)V
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
.field public final synthetic p:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic q:Ll0/j;

.field public final synthetic r:Lk/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/c0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic s:Lh7/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/q<",
            "TT;",
            "La0/g;",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ll0/j;Lk/c0;Lh7/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ll0/j;",
            "Lk/c0<",
            "Ljava/lang/Float;",
            ">;",
            "Lh7/q<",
            "-TT;-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lj/k$a;->p:Ljava/lang/Object;

    iput-object p2, p0, Lj/k$a;->q:Ll0/j;

    iput-object p3, p0, Lj/k$a;->r:Lk/c0;

    iput-object p4, p0, Lj/k$a;->s:Lh7/q;

    iput p5, p0, Lj/k$a;->t:I

    iput p6, p0, Lj/k$a;->u:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, La0/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lj/k$a;->p:Ljava/lang/Object;

    iget-object v1, p0, Lj/k$a;->q:Ll0/j;

    iget-object v2, p0, Lj/k$a;->r:Lk/c0;

    iget-object v3, p0, Lj/k$a;->s:Lh7/q;

    iget p1, p0, Lj/k$a;->t:I

    or-int/lit8 v5, p1, 0x1

    iget v6, p0, Lj/k$a;->u:I

    invoke-static/range {v0 .. v6}, Lj/k;->a(Ljava/lang/Object;Ll0/j;Lk/c0;Lh7/q;La0/g;II)V

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
