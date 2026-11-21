.class public final Lp/w0;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/p<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Z

.field public final synthetic q:Lr7/b0;

.field public final synthetic r:Lp/l0;


# direct methods
.method public constructor <init>(ZLr7/b0;Lp/l0;)V
    .locals 0

    iput-boolean p1, p0, Lp/w0;->p:Z

    iput-object p2, p0, Lp/w0;->q:Lr7/b0;

    iput-object p3, p0, Lp/w0;->r:Lp/l0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    iget-boolean v0, p0, Lp/w0;->p:Z

    if-eqz v0, :cond_0

    move p1, p2

    :cond_0
    iget-object p2, p0, Lp/w0;->q:Lr7/b0;

    new-instance v0, Lp/v0;

    iget-object v1, p0, Lp/w0;->r:Lp/l0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lp/v0;-><init>(Lp/l0;FLa7/d;)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    invoke-static {p2, v2, v1, v0, p1}, Lk/h;->i(Lr7/b0;La7/f;ILh7/p;I)Lr7/c1;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
