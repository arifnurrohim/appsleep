.class public final Lm/v;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Lb1/r;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lc1/e;

.field public final synthetic q:Lm/q0;

.field public final synthetic r:Lt7/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt7/u<",
            "Lm/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic s:Z


# direct methods
.method public constructor <init>(Lc1/e;Lm/q0;Lt7/u;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/e;",
            "Lm/q0;",
            "Lt7/u<",
            "-",
            "Lm/l;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lm/v;->p:Lc1/e;

    iput-object p2, p0, Lm/v;->q:Lm/q0;

    iput-object p3, p0, Lm/v;->r:Lt7/u;

    iput-boolean p4, p0, Lm/v;->s:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lb1/r;

    const-string v0, "event"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm/v;->p:Lc1/e;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/e0;->c(Lc1/e;Lb1/r;)V

    invoke-static {p1}, Lh/a;->q(Lb1/r;)J

    move-result-wide v0

    iget-object v2, p0, Lm/v;->q:Lm/q0;

    .line 2
    sget-object v3, Lm/q0;->o:Lm/q0;

    if-ne v2, v3, :cond_0

    invoke-static {v0, v1}, Lp0/c;->d(J)F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lp0/c;->c(J)F

    move-result v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lb1/r;->a()V

    iget-object v1, p0, Lm/v;->r:Lt7/u;

    new-instance v2, Lm/l$b;

    iget-boolean v3, p0, Lm/v;->s:Z

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    int-to-float v3, v3

    mul-float/2addr v0, v3

    .line 4
    :cond_1
    iget-wide v3, p1, Lb1/r;->c:J

    .line 5
    invoke-direct {v2, v0, v3, v4}, Lm/l$b;-><init>(FJ)V

    invoke-interface {v1, v2}, Lt7/u;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
