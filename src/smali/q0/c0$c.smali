.class public final Lq0/c0$c;
.super Lq0/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lp0/e;

.field public final b:Lq0/h;


# direct methods
.method public constructor <init>(Lp0/e;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lq0/c0;-><init>()V

    .line 2
    iput-object p1, p0, Lq0/c0$c;->a:Lp0/e;

    .line 3
    iget-wide v0, p1, Lp0/e;->h:J

    .line 4
    invoke-static {v0, v1}, Lp0/a;->b(J)F

    move-result v0

    .line 5
    iget-wide v1, p1, Lp0/e;->g:J

    .line 6
    invoke-static {v1, v2}, Lp0/a;->b(J)F

    move-result v1

    cmpg-float v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    .line 7
    iget-wide v3, p1, Lp0/e;->g:J

    .line 8
    invoke-static {v3, v4}, Lp0/a;->b(J)F

    move-result v0

    .line 9
    iget-wide v3, p1, Lp0/e;->f:J

    .line 10
    invoke-static {v3, v4}, Lp0/a;->b(J)F

    move-result v3

    cmpg-float v0, v0, v3

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    .line 11
    iget-wide v3, p1, Lp0/e;->f:J

    .line 12
    invoke-static {v3, v4}, Lp0/a;->b(J)F

    move-result v0

    .line 13
    iget-wide v3, p1, Lp0/e;->e:J

    .line 14
    invoke-static {v3, v4}, Lp0/a;->b(J)F

    move-result v3

    cmpg-float v0, v0, v3

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v2

    .line 15
    :goto_3
    iget-wide v3, p1, Lp0/e;->h:J

    .line 16
    invoke-static {v3, v4}, Lp0/a;->c(J)F

    move-result v3

    .line 17
    iget-wide v4, p1, Lp0/e;->g:J

    .line 18
    invoke-static {v4, v5}, Lp0/a;->c(J)F

    move-result v4

    cmpg-float v3, v3, v4

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    move v3, v2

    :goto_4
    if-eqz v3, :cond_7

    .line 19
    iget-wide v3, p1, Lp0/e;->g:J

    .line 20
    invoke-static {v3, v4}, Lp0/a;->c(J)F

    move-result v3

    .line 21
    iget-wide v4, p1, Lp0/e;->f:J

    .line 22
    invoke-static {v4, v5}, Lp0/a;->c(J)F

    move-result v4

    cmpg-float v3, v3, v4

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    move v3, v2

    :goto_5
    if-eqz v3, :cond_7

    .line 23
    iget-wide v3, p1, Lp0/e;->f:J

    .line 24
    invoke-static {v3, v4}, Lp0/a;->c(J)F

    move-result v3

    .line 25
    iget-wide v4, p1, Lp0/e;->e:J

    .line 26
    invoke-static {v4, v5}, Lp0/a;->c(J)F

    move-result v4

    cmpg-float v3, v3, v4

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    move v3, v2

    :goto_6
    if-eqz v3, :cond_7

    move v3, v1

    goto :goto_7

    :cond_7
    move v3, v2

    :goto_7
    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    goto :goto_8

    :cond_8
    move v1, v2

    :goto_8
    if-nez v1, :cond_9

    .line 27
    invoke-static {}, Lk7/b;->a()Lq0/e0;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lq0/h;

    invoke-virtual {v1, p1}, Lq0/h;->i(Lp0/e;)V

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    :goto_9
    check-cast v0, Lq0/h;

    iput-object v0, p0, Lq0/c0$c;->b:Lq0/h;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lq0/c0$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lq0/c0$c;->a:Lp0/e;

    check-cast p1, Lq0/c0$c;

    iget-object p1, p1, Lq0/c0$c;->a:Lp0/e;

    invoke-static {v1, p1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lq0/c0$c;->a:Lp0/e;

    invoke-virtual {v0}, Lp0/e;->hashCode()I

    move-result v0

    return v0
.end method
