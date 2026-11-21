.class public final Lk5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt5/kp0;

.field public static b:Lu0/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lt5/kp0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt5/kp0;-><init>(I)V

    sput-object v0, Lk5/a;->a:Lt5/kp0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lq0/q;Lm1/u;)V
    .locals 12

    .line 1
    iget-wide v0, p1, Lm1/u;->c:J

    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    int-to-float v3, v3

    iget-object v4, p1, Lm1/u;->b:Lm1/d;

    .line 2
    iget v5, v4, Lm1/d;->d:F

    cmpg-float v3, v3, v5

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-gez v3, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    if-nez v3, :cond_4

    .line 3
    iget-boolean v3, v4, Lm1/d;->c:Z

    if-nez v3, :cond_2

    .line 4
    invoke-static {v0, v1}, Ly1/i;->b(J)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p1, Lm1/u;->b:Lm1/d;

    .line 5
    iget v1, v1, Lm1/d;->e:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v5

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v6

    :goto_2
    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v0, v5

    goto :goto_4

    :cond_4
    :goto_3
    move v0, v6

    :goto_4
    if-eqz v0, :cond_6

    .line 6
    iget-object v0, p1, Lm1/u;->a:Lm1/t;

    .line 7
    iget v0, v0, Lm1/t;->f:I

    if-ne v0, v6, :cond_5

    move v0, v6

    goto :goto_5

    :cond_5
    move v0, v5

    :goto_5
    if-eqz v0, :cond_6

    move v5, v6

    :cond_6
    if-eqz v5, :cond_7

    .line 8
    iget-wide v0, p1, Lm1/u;->c:J

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-float v2, v2

    .line 9
    invoke-static {v0, v1}, Ly1/i;->b(J)I

    move-result v0

    int-to-float v0, v0

    sget-object v1, Lp0/c;->b:Lp0/c$a;

    .line 10
    sget-wide v3, Lp0/c;->c:J

    .line 11
    invoke-static {v2, v0}, Lu/d1;->c(FF)J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Landroidx/compose/ui/platform/u;->c(JJ)Lp0/d;

    move-result-object v0

    invoke-interface {p0}, Lq0/q;->r()V

    .line 12
    invoke-interface {p0, v0, v6}, Lq0/q;->p(Lp0/d;I)V

    .line 13
    :cond_7
    :try_start_0
    iget-object v0, p1, Lm1/u;->a:Lm1/t;

    .line 14
    iget-object v0, v0, Lm1/t;->b:Lm1/w;

    .line 15
    invoke-virtual {v0}, Lm1/w;->b()Lq0/o;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 16
    iget-object v1, p1, Lm1/u;->b:Lm1/d;

    .line 17
    iget-object p1, p1, Lm1/u;->a:Lm1/t;

    .line 18
    iget-object p1, p1, Lm1/t;->b:Lm1/w;

    .line 19
    iget-object p1, p1, Lm1/w;->a:Lm1/q;

    .line 20
    iget-object v2, p1, Lm1/q;->n:Lq0/m0;

    .line 21
    iget-object p1, p1, Lm1/q;->m:Lx1/f;

    .line 22
    invoke-virtual {v1, p0, v0, v2, p1}, Lm1/d;->b(Lq0/q;Lq0/o;Lq0/m0;Lx1/f;)V

    goto :goto_6

    .line 23
    :cond_8
    iget-object v6, p1, Lm1/u;->b:Lm1/d;

    .line 24
    iget-object v0, p1, Lm1/u;->a:Lm1/t;

    .line 25
    iget-object v0, v0, Lm1/t;->b:Lm1/w;

    .line 26
    invoke-virtual {v0}, Lm1/w;->c()J

    move-result-wide v8

    .line 27
    iget-object p1, p1, Lm1/u;->a:Lm1/t;

    .line 28
    iget-object p1, p1, Lm1/t;->b:Lm1/w;

    .line 29
    iget-object p1, p1, Lm1/w;->a:Lm1/q;

    .line 30
    iget-object v10, p1, Lm1/q;->n:Lq0/m0;

    .line 31
    iget-object v11, p1, Lm1/q;->m:Lx1/f;

    move-object v7, p0

    .line 32
    invoke-virtual/range {v6 .. v11}, Lm1/d;->c(Lq0/q;JLq0/m0;Lx1/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_6
    if-eqz v5, :cond_9

    invoke-interface {p0}, Lq0/q;->n()V

    :cond_9
    return-void

    :catchall_0
    move-exception p1

    if-eqz v5, :cond_a

    invoke-interface {p0}, Lq0/q;->n()V

    :cond_a
    throw p1
.end method
