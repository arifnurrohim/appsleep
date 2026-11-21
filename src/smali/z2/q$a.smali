.class public final Lz2/q$a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz2/q;->a(Ly2/u;Ljava/lang/String;Ll0/j;Ljava/lang/String;Lh7/l;La0/g;II)V
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

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ll0/j;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lh7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "Ly2/s;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public constructor <init>(Ly2/u;Ljava/lang/String;Ll0/j;Ljava/lang/String;Lh7/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/u;",
            "Ljava/lang/String;",
            "Ll0/j;",
            "Ljava/lang/String;",
            "Lh7/l<",
            "-",
            "Ly2/s;",
            "Lx6/k;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lz2/q$a;->p:Ly2/u;

    iput-object p2, p0, Lz2/q$a;->q:Ljava/lang/String;

    iput-object p3, p0, Lz2/q$a;->r:Ll0/j;

    iput-object p4, p0, Lz2/q$a;->s:Ljava/lang/String;

    iput-object p5, p0, Lz2/q$a;->t:Lh7/l;

    iput p6, p0, Lz2/q$a;->u:I

    iput p7, p0, Lz2/q$a;->v:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, La0/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lz2/q$a;->p:Ly2/u;

    iget-object v1, p0, Lz2/q$a;->q:Ljava/lang/String;

    iget-object v2, p0, Lz2/q$a;->r:Ll0/j;

    iget-object v3, p0, Lz2/q$a;->s:Ljava/lang/String;

    iget-object v4, p0, Lz2/q$a;->t:Lh7/l;

    iget p1, p0, Lz2/q$a;->u:I

    or-int/lit8 v6, p1, 0x1

    iget v7, p0, Lz2/q$a;->v:I

    invoke-static/range {v0 .. v7}, Lz2/q;->a(Ly2/u;Ljava/lang/String;Ll0/j;Ljava/lang/String;Lh7/l;La0/g;II)V

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
