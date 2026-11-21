.class public final La0/i$e;
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
.field public final synthetic p:La0/c;

.field public final synthetic q:I


# direct methods
.method public constructor <init>(La0/c;I)V
    .locals 0

    iput-object p1, p0, La0/i$e;->p:La0/c;

    iput p2, p0, La0/i$e;->q:I

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
    iget-object p3, p0, La0/i$e;->p:La0/c;

    const-string v0, "anchor"

    .line 3
    invoke-static {p3, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2, p3}, La0/c2;->c(La0/c;)I

    move-result p3

    .line 5
    invoke-virtual {p2, p3}, La0/c2;->A(I)Ljava/lang/Object;

    move-result-object p2

    .line 6
    invoke-interface {p1}, La0/d;->i()V

    iget p3, p0, La0/i$e;->q:I

    invoke-interface {p1, p3, p2}, La0/d;->a(ILjava/lang/Object;)V

    .line 7
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
