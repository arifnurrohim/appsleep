.class public final La0/i$t;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/i;->g0()V
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
.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    iput p1, p0, La0/i$t;->p:I

    iput p2, p0, La0/i$t;->q:I

    iput p3, p0, La0/i$t;->r:I

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
    iget p2, p0, La0/i$t;->p:I

    iget p3, p0, La0/i$t;->q:I

    iget v0, p0, La0/i$t;->r:I

    invoke-interface {p1, p2, p3, v0}, La0/d;->f(III)V

    .line 3
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
