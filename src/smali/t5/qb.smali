.class public final Lt5/qb;
.super Lt5/vb;
.source "SourceFile"


# instance fields
.field public final h:Lt5/ta;

.field public i:J


# direct methods
.method public constructor <init>(Lt5/oa;Lt5/c8;ILt5/ta;)V
    .locals 7

    const-string v2, "JlKpVe7xzQtZywdnv0ux4JrKILbEoPGtNuq/lCSZezm3ZqhaJyVFDnkCoxXLf/KG"

    const-string v3, "V8HYPAghzWHqrIy38Vh6p4w3eeyqyQ2rIl2LLOtw9JM="

    const/16 v6, 0x35

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lt5/vb;-><init>(Lt5/oa;Ljava/lang/String;Ljava/lang/String;Lt5/c8;II)V

    iput-object p4, p0, Lt5/qb;->h:Lt5/ta;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lt5/ta;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lt5/qb;->i:J

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lt5/qb;->h:Lt5/ta;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt5/vb;->d:Lt5/c8;

    iget-object v1, p0, Lt5/vb;->e:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lt5/qb;->i:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-boolean v3, v0, Lt5/e32;->q:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lt5/e32;->l()V

    iput-boolean v4, v0, Lt5/e32;->q:Z

    :cond_0
    iget-object v0, v0, Lt5/e32;->p:Lt5/h32;

    check-cast v0, Lt5/q8;

    invoke-static {v0, v1, v2}, Lt5/q8;->K(Lt5/q8;J)V

    :cond_1
    return-void
.end method
