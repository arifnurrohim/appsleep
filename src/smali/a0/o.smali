.class public final La0/o;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/q;


# annotations
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
.field public final synthetic p:La0/b2;

.field public final synthetic q:La0/c;


# direct methods
.method public constructor <init>(La0/b2;La0/c;)V
    .locals 0

    iput-object p1, p0, La0/o;->p:La0/b2;

    iput-object p2, p0, La0/o;->q:La0/c;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, La0/d;

    check-cast p2, La0/c2;

    check-cast p3, La0/v1;

    const-string v0, "<anonymous parameter 0>"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "slots"

    invoke-static {p2, p1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 2>"

    invoke-static {p3, p1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, La0/c2;->e()V

    iget-object p1, p0, La0/o;->p:La0/b2;

    iget-object p3, p0, La0/o;->q:La0/c;

    invoke-virtual {p3, p1}, La0/c;->b(La0/b2;)I

    move-result p3

    invoke-virtual {p2, p1, p3}, La0/c2;->w(La0/b2;I)Ljava/util/List;

    invoke-virtual {p2}, La0/c2;->k()V

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
