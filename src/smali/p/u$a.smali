.class public final Lp/u$a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/u;->a(Lp/g;ILa0/g;I)V
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
.field public final synthetic p:Lp/u;

.field public final synthetic q:Lp/g;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public constructor <init>(Lp/u;Lp/g;II)V
    .locals 0

    iput-object p1, p0, Lp/u$a;->p:Lp/u;

    iput-object p2, p0, Lp/u$a;->q:Lp/g;

    iput p3, p0, Lp/u$a;->r:I

    iput p4, p0, Lp/u$a;->s:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, La0/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object p2, p0, Lp/u$a;->p:Lp/u;

    iget-object v0, p0, Lp/u$a;->q:Lp/g;

    iget v1, p0, Lp/u$a;->r:I

    iget v2, p0, Lp/u$a;->s:I

    or-int/lit8 v2, v2, 0x1

    invoke-virtual {p2, v0, v1, p1, v2}, Lp/u;->a(Lp/g;ILa0/g;I)V

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
