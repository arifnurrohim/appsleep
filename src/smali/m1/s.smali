.class public final Lm1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final synthetic e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xe

    invoke-static {v0}, Lk/n;->f(I)J

    move-result-wide v0

    sput-wide v0, Lm1/s;->a:J

    const/4 v0, 0x0

    invoke-static {v0}, Lk/n;->f(I)J

    move-result-wide v0

    sput-wide v0, Lm1/s;->b:J

    sget-object v0, Lq0/u;->b:Lq0/u$a;

    .line 1
    sget-wide v0, Lq0/u;->h:J

    .line 2
    sput-wide v0, Lm1/s;->c:J

    .line 3
    sget-wide v0, Lq0/u;->c:J

    .line 4
    sput-wide v0, Lm1/s;->d:J

    return-void
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;F)TT;"
        }
    .end annotation

    float-to-double v0, p2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double p2, v0, v2

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static final b(JJF)J
    .locals 4

    invoke-static {p0, p1}, Lk/n;->h(J)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2, p3}, Lk/n;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lk/n;->h(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2, p3}, Lk/n;->h(J)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {p0, p1}, Ly1/k;->c(J)J

    move-result-wide v0

    invoke-static {p2, p3}, Ly1/k;->c(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ly1/l;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p0, p1}, Ly1/k;->b(J)J

    move-result-wide v0

    invoke-static {p0, p1}, Ly1/k;->d(J)F

    move-result p0

    invoke-static {p2, p3}, Ly1/k;->d(J)F

    move-result p1

    invoke-static {p0, p1, p4}, Landroidx/compose/ui/platform/e0;->r(FFF)F

    move-result p0

    invoke-static {v0, v1, p0}, Lk/n;->i(JF)J

    move-result-wide p0

    return-wide p0

    :cond_2
    const-string p4, "Cannot perform operation for "

    .line 3
    invoke-static {p4}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    .line 4
    invoke-static {p0, p1}, Ly1/k;->c(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ly1/l;->b(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " and "

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Ly1/k;->c(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ly1/l;->b(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot perform operation for Unspecified type."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_4
    :goto_1
    new-instance v0, Ly1/k;

    invoke-direct {v0, p0, p1}, Ly1/k;-><init>(J)V

    new-instance p0, Ly1/k;

    invoke-direct {p0, p2, p3}, Ly1/k;-><init>(J)V

    .line 6
    invoke-static {v0, p0, p4}, Lm1/s;->a(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly1/k;

    .line 7
    iget-wide p0, p0, Ly1/k;->a:J

    return-wide p0
.end method
