.class public final Lx1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/h;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lx1/b;->a:J

    sget-object v0, Lq0/u;->b:Lq0/u$a;

    .line 2
    sget-wide v0, Lq0/u;->i:J

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ColorStyle value must be specified, use TextDrawStyle.Unspecified instead."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lx1/h;)Lx1/h;
    .locals 0

    invoke-static {p0, p1}, Lx1/h$a;->a(Lx1/h;Lx1/h;)Lx1/h;

    move-result-object p1

    return-object p1
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lx1/b;->a:J

    return-wide v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Lh7/a;)Lx1/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/a<",
            "+",
            "Lx1/h;",
            ">;)",
            "Lx1/h;"
        }
    .end annotation

    invoke-static {p0, p1}, Lx1/h$a;->b(Lx1/h;Lh7/a;)Lx1/h;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lx1/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lx1/b;

    iget-wide v3, p0, Lx1/b;->a:J

    iget-wide v5, p1, Lx1/b;->a:J

    invoke-static {v3, v4, v5, v6}, Lq0/u;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lx1/b;->a:J

    invoke-static {v0, v1}, Lq0/u;->i(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ColorStyle(value="

    .line 1
    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lx1/b;->a:J

    invoke-static {v1, v2}, Lq0/u;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
