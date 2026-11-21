.class public final Lt5/qp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/m91;


# instance fields
.field public final a:Lt5/m91;

.field public b:J

.field public c:Landroid/net/Uri;

.field public d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lt5/m91;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lt5/qp1;->a:Lt5/m91;

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Lt5/qp1;->c:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lt5/qp1;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lt5/qp1;->a:Lt5/m91;

    invoke-interface {v0}, Lt5/m91;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final b([BII)I
    .locals 2

    iget-object v0, p0, Lt5/qp1;->a:Lt5/m91;

    invoke-interface {v0, p1, p2, p3}, Lt5/pc2;->b([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-wide p2, p0, Lt5/qp1;->b:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lt5/qp1;->b:J

    :cond_0
    return p1
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lt5/qp1;->a:Lt5/m91;

    invoke-interface {v0}, Lt5/m91;->c()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lt5/qc1;)J
    .locals 2

    iget-object v0, p1, Lt5/qc1;->a:Landroid/net/Uri;

    iput-object v0, p0, Lt5/qp1;->c:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lt5/qp1;->d:Ljava/util/Map;

    iget-object v0, p0, Lt5/qp1;->a:Lt5/m91;

    invoke-interface {v0, p1}, Lt5/m91;->f(Lt5/qc1;)J

    move-result-wide v0

    invoke-virtual {p0}, Lt5/qp1;->c()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lt5/qp1;->c:Landroid/net/Uri;

    invoke-virtual {p0}, Lt5/qp1;->a()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lt5/qp1;->d:Ljava/util/Map;

    return-wide v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lt5/qp1;->a:Lt5/m91;

    invoke-interface {v0}, Lt5/m91;->h()V

    return-void
.end method

.method public final j(Lt5/lq1;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lt5/qp1;->a:Lt5/m91;

    invoke-interface {v0, p1}, Lt5/m91;->j(Lt5/lq1;)V

    return-void
.end method
