.class public final Lt5/re2;
.super Lt5/h80;
.source "SourceFile"


# instance fields
.field public final b:Lt5/wj;


# direct methods
.method public constructor <init>(Lt5/wj;)V
    .locals 0

    invoke-direct {p0}, Lt5/h80;-><init>()V

    iput-object p1, p0, Lt5/re2;->b:Lt5/wj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lt5/qe2;->e:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(ILt5/c60;Z)Lt5/c60;
    .locals 5

    const/4 p1, 0x0

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p3, :cond_1

    sget-object v0, Lt5/qe2;->e:Ljava/lang/Object;

    :cond_1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    sget-object p3, Lt5/ik0;->b:Lt5/ik0;

    const/4 v4, 0x1

    iput-object v1, p2, Lt5/c60;->a:Ljava/lang/Object;

    iput-object v0, p2, Lt5/c60;->b:Ljava/lang/Object;

    iput p1, p2, Lt5/c60;->c:I

    iput-wide v2, p2, Lt5/c60;->d:J

    iput-object p3, p2, Lt5/c60;->f:Lt5/ik0;

    iput-boolean v4, p2, Lt5/c60;->e:Z

    return-object p2
.end method

.method public final e(ILt5/l70;J)Lt5/l70;
    .locals 7

    sget-object p1, Lt5/l70;->n:Ljava/lang/Object;

    iget-object v1, p0, Lt5/re2;->b:Lt5/wj;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p2

    invoke-virtual/range {v0 .. v6}, Lt5/l70;->a(Lt5/wj;ZZLt5/ne;J)Lt5/l70;

    const/4 p1, 0x1

    iput-boolean p1, p2, Lt5/l70;->j:Z

    return-object p2
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lt5/qe2;->e:Ljava/lang/Object;

    return-object p1
.end method
