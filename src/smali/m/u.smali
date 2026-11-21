.class public final Lm/u;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/p<",
        "Lb1/r;",
        "Ljava/lang/Float;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lc1/e;

.field public final synthetic q:Li7/s;


# direct methods
.method public constructor <init>(Lc1/e;Li7/s;)V
    .locals 0

    iput-object p1, p0, Lm/u;->p:Lc1/e;

    iput-object p2, p0, Lm/u;->q:Li7/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lb1/r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    const-string v0, "event"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm/u;->p:Lc1/e;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/e0;->c(Lc1/e;Lb1/r;)V

    invoke-virtual {p1}, Lb1/r;->a()V

    iget-object p1, p0, Lm/u;->q:Li7/s;

    iput p2, p1, Li7/s;->o:F

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
