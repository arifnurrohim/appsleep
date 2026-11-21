.class public abstract Le1/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1/k0$a;
    }
.end annotation


# instance fields
.field public o:I

.field public p:I

.field public q:J

.field public r:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroidx/compose/ui/platform/u;->a(II)J

    move-result-wide v0

    iput-wide v0, p0, Le1/k0;->q:J

    .line 1
    sget-wide v0, Le1/l0;->a:J

    .line 2
    iput-wide v0, p0, Le1/k0;->r:J

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0()V
    .locals 4

    iget-wide v0, p0, Le1/k0;->q:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    iget-wide v1, p0, Le1/k0;->r:J

    invoke-static {v1, v2}, Ly1/a;->j(J)I

    move-result v1

    iget-wide v2, p0, Le1/k0;->r:J

    invoke-static {v2, v3}, Ly1/a;->h(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Lk7/b;->s(III)I

    move-result v0

    iput v0, p0, Le1/k0;->o:I

    iget-wide v0, p0, Le1/k0;->q:J

    invoke-static {v0, v1}, Ly1/i;->b(J)I

    move-result v0

    iget-wide v1, p0, Le1/k0;->r:J

    invoke-static {v1, v2}, Ly1/a;->i(J)I

    move-result v1

    iget-wide v2, p0, Le1/k0;->r:J

    invoke-static {v2, v3}, Ly1/a;->g(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Lk7/b;->s(III)I

    move-result v0

    iput v0, p0, Le1/k0;->p:I

    return-void
.end method

.method public final B0(J)V
    .locals 2

    iget-wide v0, p0, Le1/k0;->q:J

    invoke-static {v0, v1, p1, p2}, Ly1/i;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Le1/k0;->q:J

    invoke-virtual {p0}, Le1/k0;->A0()V

    :cond_0
    return-void
.end method

.method public final m0()J
    .locals 5

    iget v0, p0, Le1/k0;->o:I

    iget-wide v1, p0, Le1/k0;->q:J

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v3, v3

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    iget v3, p0, Le1/k0;->p:I

    invoke-static {v1, v2}, Ly1/i;->b(J)I

    move-result v1

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    invoke-static {v0, v3}, Lk/d;->b(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public p0()I
    .locals 2

    iget-wide v0, p0, Le1/k0;->q:J

    invoke-static {v0, v1}, Ly1/i;->b(J)I

    move-result v0

    return v0
.end method

.method public t0()I
    .locals 3

    iget-wide v0, p0, Le1/k0;->q:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public abstract u0(JFLh7/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lh7/l<",
            "-",
            "Lq0/x;",
            "Lx6/k;",
            ">;)V"
        }
    .end annotation
.end method
