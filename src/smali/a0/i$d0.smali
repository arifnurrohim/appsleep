.class public final La0/i$d0;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/i;->L0(Ljava/lang/Object;)V
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
.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, La0/i$d0;->p:Ljava/lang/Object;

    iput p2, p0, La0/i$d0;->q:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, La0/d;

    check-cast p2, La0/c2;

    check-cast p3, La0/v1;

    const-string v1, "<anonymous parameter 0>"

    const-string v3, "slots"

    const-string v5, "rememberManager"

    move-object v2, p2

    move-object v4, p3

    .line 1
    invoke-static/range {v0 .. v5}, La0/j;->b(La0/d;Ljava/lang/String;La0/c2;Ljava/lang/String;La0/v1;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, La0/i$d0;->p:Ljava/lang/Object;

    instance-of v0, p1, La0/w1;

    if-eqz v0, :cond_0

    check-cast p1, La0/w1;

    invoke-interface {p3, p1}, La0/v1;->b(La0/w1;)V

    :cond_0
    iget p1, p0, La0/i$d0;->q:I

    iget-object v0, p0, La0/i$d0;->p:Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, La0/c2;->H(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, La0/w1;

    if-eqz p2, :cond_1

    check-cast p1, La0/w1;

    invoke-interface {p3, p1}, La0/v1;->c(La0/w1;)V

    goto :goto_0

    :cond_1
    instance-of p2, p1, La0/m1;

    if-eqz p2, :cond_2

    check-cast p1, La0/m1;

    .line 3
    iget-object p2, p1, La0/m1;->a:La0/u;

    if-eqz p2, :cond_2

    const/4 p3, 0x0

    .line 4
    iput-object p3, p1, La0/m1;->a:La0/u;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p2, La0/u;->B:Z

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
