.class public final La0/i$c;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/i;->P(Ljava/lang/Object;Lh7/p;)V
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
.field public final synthetic p:Lh7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/p<",
            "TT;TV;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh7/p;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/p<",
            "-TT;-TV;",
            "Lx6/k;",
            ">;TV;)V"
        }
    .end annotation

    iput-object p1, p0, La0/i$c;->p:Lh7/p;

    iput-object p2, p0, La0/i$c;->q:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, La0/d;

    move-object v2, p2

    check-cast v2, La0/c2;

    move-object v4, p3

    check-cast v4, La0/v1;

    const-string v1, "applier"

    const-string v3, "<anonymous parameter 1>"

    const-string v5, "<anonymous parameter 2>"

    move-object v0, p1

    .line 1
    invoke-static/range {v0 .. v5}, La0/j;->b(La0/d;Ljava/lang/String;La0/c2;Ljava/lang/String;La0/v1;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, La0/i$c;->p:Lh7/p;

    invoke-interface {p1}, La0/d;->g()Ljava/lang/Object;

    move-result-object p1

    iget-object p3, p0, La0/i$c;->q:Ljava/lang/Object;

    invoke-interface {p2, p1, p3}, Lh7/p;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
