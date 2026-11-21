.class public final Ln0/m;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Lq0/x;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:F

.field public final synthetic q:Lq0/n0;

.field public final synthetic r:Z

.field public final synthetic s:J

.field public final synthetic t:J


# direct methods
.method public constructor <init>(FLq0/n0;ZJJ)V
    .locals 0

    iput p1, p0, Ln0/m;->p:F

    iput-object p2, p0, Ln0/m;->q:Lq0/n0;

    iput-boolean p3, p0, Ln0/m;->r:Z

    iput-wide p4, p0, Ln0/m;->s:J

    iput-wide p6, p0, Ln0/m;->t:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lq0/x;

    const-string v0, "$this$graphicsLayer"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Ln0/m;->p:F

    invoke-interface {p1, v0}, Ly1/b;->O(F)F

    move-result v0

    invoke-interface {p1, v0}, Lq0/x;->z(F)V

    iget-object v0, p0, Ln0/m;->q:Lq0/n0;

    invoke-interface {p1, v0}, Lq0/x;->X(Lq0/n0;)V

    iget-boolean v0, p0, Ln0/m;->r:Z

    invoke-interface {p1, v0}, Lq0/x;->f0(Z)V

    iget-wide v0, p0, Ln0/m;->s:J

    invoke-interface {p1, v0, v1}, Lq0/x;->R(J)V

    iget-wide v0, p0, Ln0/m;->t:J

    invoke-interface {p1, v0, v1}, Lq0/x;->n0(J)V

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
