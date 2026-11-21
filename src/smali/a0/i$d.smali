.class public final La0/i$d;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/i;->c(Lh7/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/q<",
        "La0/d<",
        "*>;",
        "La0/c2;",
        "La0/v1;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lh7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic q:La0/c;

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Lh7/a;La0/c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/a<",
            "+TT;>;",
            "La0/c;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, La0/i$d;->p:Lh7/a;

    iput-object p2, p0, La0/i$d;->q:La0/c;

    iput p3, p0, La0/i$d;->r:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, La0/d;

    check-cast p2, La0/c2;

    move-object v4, p3

    check-cast v4, La0/v1;

    const-string v1, "applier"

    const-string v3, "slots"

    const-string v5, "<anonymous parameter 2>"

    move-object v0, p1

    move-object v2, p2

    .line 1
    invoke-static/range {v0 .. v5}, La0/j;->b(La0/d;Ljava/lang/String;La0/c2;Ljava/lang/String;La0/v1;Ljava/lang/String;)V

    .line 2
    iget-object p3, p0, La0/i$d;->p:Lh7/a;

    invoke-interface {p3}, Lh7/a;->r()Ljava/lang/Object;

    move-result-object p3

    iget-object v0, p0, La0/i$d;->q:La0/c;

    const-string v1, "anchor"

    .line 3
    invoke-static {v0, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2, v0}, La0/c2;->c(La0/c;)I

    move-result v0

    .line 5
    invoke-virtual {p2, v0, p3}, La0/c2;->Q(ILjava/lang/Object;)V

    .line 6
    iget p2, p0, La0/i$d;->r:I

    invoke-interface {p1, p2, p3}, La0/d;->d(ILjava/lang/Object;)V

    invoke-interface {p1, p3}, La0/d;->b(Ljava/lang/Object;)V

    .line 7
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
