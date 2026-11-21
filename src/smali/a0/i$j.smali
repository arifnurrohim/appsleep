.class public final La0/i$j;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/i;->M()La0/x1;
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
.field public final synthetic p:Lh7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "La0/r;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:La0/i;


# direct methods
.method public constructor <init>(Lh7/l;La0/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/l<",
            "-",
            "La0/r;",
            "Lx6/k;",
            ">;",
            "La0/i;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, La0/i$j;->p:Lh7/l;

    iput-object p2, p0, La0/i$j;->q:La0/i;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, La0/d;

    move-object v2, p2

    check-cast v2, La0/c2;

    move-object v4, p3

    check-cast v4, La0/v1;

    const-string v1, "<anonymous parameter 0>"

    const-string v3, "<anonymous parameter 1>"

    const-string v5, "<anonymous parameter 2>"

    .line 1
    invoke-static/range {v0 .. v5}, La0/j;->b(La0/d;Ljava/lang/String;La0/c2;Ljava/lang/String;La0/v1;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, La0/i$j;->p:Lh7/l;

    iget-object p2, p0, La0/i$j;->q:La0/i;

    .line 3
    iget-object p2, p2, La0/i;->g:La0/z;

    .line 4
    invoke-interface {p1, p2}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
