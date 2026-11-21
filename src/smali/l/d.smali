.class public final Ll/d;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/q<",
        "Ll0/j;",
        "La0/g;",
        "Ljava/lang/Integer;",
        "Ll0/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:F

.field public final synthetic q:Lq0/n0;

.field public final synthetic r:Lq0/o;


# direct methods
.method public constructor <init>(FLq0/n0;Lq0/o;)V
    .locals 0

    iput p1, p0, Ll/d;->p:F

    iput-object p2, p0, Ll/d;->q:Lq0/n0;

    iput-object p3, p0, Ll/d;->r:Lq0/o;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ll0/j;

    check-cast p2, La0/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, -0x594b0591

    invoke-interface {p2, p3}, La0/g;->h(I)V

    const p3, -0x1d58f75c

    invoke-interface {p2, p3}, La0/g;->h(I)V

    invoke-interface {p2}, La0/g;->i()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, La0/g$a;->b:La0/g$a$a;

    if-ne p3, v0, :cond_0

    new-instance p3, Lg1/i0;

    invoke-direct {p3}, Lg1/i0;-><init>()V

    invoke-interface {p2, p3}, La0/g;->z(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p2}, La0/g;->F()V

    check-cast p3, Lg1/i0;

    new-instance v0, Ll/c;

    iget v1, p0, Ll/d;->p:F

    iget-object v2, p0, Ll/d;->q:Lq0/n0;

    iget-object v3, p0, Ll/d;->r:Lq0/o;

    invoke-direct {v0, v1, v2, p3, v3}, Ll/c;-><init>(FLq0/n0;Lg1/i0;Lq0/o;)V

    invoke-static {v0}, Ln0/h;->c(Lh7/l;)Ll0/j;

    move-result-object p3

    invoke-interface {p1, p3}, Ll0/j;->o(Ll0/j;)Ll0/j;

    move-result-object p1

    invoke-interface {p2}, La0/g;->F()V

    return-object p1
.end method
