.class public final Lcom/dp/appsleep/workers/AutoFsWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# instance fields
.field public A:J

.field public final w:Landroid/app/NotificationManager;

.field public final x:Lc2/g;

.field public final y:Lf4/a;

.field public z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    const-string v0, "ctx"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    sget-object p2, Ld4/d0;->a:Ld4/d0;

    const-string v0, "Auto Stop"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p2, v0, v1}, Ld4/d0;->b(Ljava/lang/String;Z)V

    const-string p2, "notification"

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/app/NotificationManager;

    iput-object p2, p0, Lcom/dp/appsleep/workers/AutoFsWorker;->w:Landroid/app/NotificationManager;

    .line 3
    sget-object p2, Ld4/d0;->b:Ljava/lang/String;

    .line 4
    sget-object v0, Ld4/d0;->c:Ljava/lang/String;

    .line 5
    invoke-static {p1, p2, v0}, Ld4/y;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lc2/g;

    move-result-object p2

    iput-object p2, p0, Lcom/dp/appsleep/workers/AutoFsWorker;->x:Lc2/g;

    new-instance p2, Lf4/a;

    invoke-direct {p2, p1}, Lf4/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/dp/appsleep/workers/AutoFsWorker;->y:Lf4/a;

    const-wide/32 p1, 0xdbba0

    iput-wide p1, p0, Lcom/dp/appsleep/workers/AutoFsWorker;->z:J

    iput-wide p1, p0, Lcom/dp/appsleep/workers/AutoFsWorker;->A:J

    return-void
.end method

.method public static final b(Lcom/dp/appsleep/workers/AutoFsWorker;La7/d;)Ljava/lang/Object;
    .locals 6

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    instance-of v0, p1, Lk4/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lk4/a;

    iget v1, v0, Lk4/a;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk4/a;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk4/a;

    invoke-direct {v0, p0, p1}, Lk4/a;-><init>(Lcom/dp/appsleep/workers/AutoFsWorker;La7/d;)V

    :goto_0
    iget-object p1, v0, Lk4/a;->r:Ljava/lang/Object;

    sget-object v1, Lb7/a;->o:Lb7/a;

    iget v2, v0, Lk4/a;->t:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/b;

    move-result-object p1

    const-wide/32 v4, 0xdbba0

    .line 2
    iget-object p1, p1, Landroidx/work/b;->a:Ljava/util/HashMap;

    const-string v2, "timer_value"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Ljava/lang/Long;

    if-eqz v2, :cond_3

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 3
    :cond_3
    iput-wide v4, p0, Lcom/dp/appsleep/workers/AutoFsWorker;->z:J

    iput-wide v4, p0, Lcom/dp/appsleep/workers/AutoFsWorker;->A:J

    iput v3, v0, Lk4/a;->t:I

    invoke-virtual {p0, v0}, Lcom/dp/appsleep/workers/AutoFsWorker;->e(La7/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_2

    .line 4
    :cond_4
    :goto_1
    new-instance v1, Landroidx/work/ListenableWorker$a$c;

    invoke-direct {v1}, Landroidx/work/ListenableWorker$a$c;-><init>()V

    :goto_2
    return-object v1
.end method


# virtual methods
.method public final a(La7/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/d<",
            "-",
            "Landroidx/work/ListenableWorker$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lk3/f;

    iget-object v1, p0, Lcom/dp/appsleep/workers/AutoFsWorker;->x:Lc2/g;

    invoke-virtual {v1}, Lc2/g;->a()Landroid/app/Notification;

    move-result-object v1

    invoke-direct {v0, v1}, Lk3/f;-><init>(Landroid/app/Notification;)V

    invoke-virtual {p0, v0}, Landroidx/work/ListenableWorker;->setForegroundAsync(Lk3/f;)Lg6/a;

    new-instance v0, Lcom/dp/appsleep/workers/AutoFsWorker$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/dp/appsleep/workers/AutoFsWorker$b;-><init>(Lcom/dp/appsleep/workers/AutoFsWorker;La7/d;)V

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/e0;->i(Lh7/p;La7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(La7/d;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/d<",
            "-",
            "Lx6/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/dp/appsleep/workers/AutoFsWorker$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/dp/appsleep/workers/AutoFsWorker$a;

    iget v1, v0, Lcom/dp/appsleep/workers/AutoFsWorker$a;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/dp/appsleep/workers/AutoFsWorker$a;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/dp/appsleep/workers/AutoFsWorker$a;

    invoke-direct {v0, p0, p1}, Lcom/dp/appsleep/workers/AutoFsWorker$a;-><init>(Lcom/dp/appsleep/workers/AutoFsWorker;La7/d;)V

    :goto_0
    iget-object p1, v0, Lcom/dp/appsleep/workers/AutoFsWorker$a;->t:Ljava/lang/Object;

    sget-object v7, Lb7/a;->o:Lb7/a;

    iget v1, v0, Lcom/dp/appsleep/workers/AutoFsWorker$a;->v:I

    const-string v8, "applicationContext"

    const/4 v9, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/16 v10, 0x3e8

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v5, :cond_5

    if-eq v1, v4, :cond_4

    if-eq v1, v9, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, v0, Lcom/dp/appsleep/workers/AutoFsWorker$a;->r:Lcom/dp/appsleep/workers/AutoFsWorker;

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    const/4 p1, 0x0

    goto/16 :goto_8

    :cond_3
    iget-object v1, v0, Lcom/dp/appsleep/workers/AutoFsWorker$a;->s:Ljava/util/List;

    iget-object v2, v0, Lcom/dp/appsleep/workers/AutoFsWorker$a;->r:Lcom/dp/appsleep/workers/AutoFsWorker;

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-object v1, v0, Lcom/dp/appsleep/workers/AutoFsWorker$a;->s:Ljava/util/List;

    iget-object v2, v0, Lcom/dp/appsleep/workers/AutoFsWorker$a;->r:Lcom/dp/appsleep/workers/AutoFsWorker;

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    iget-object v1, v0, Lcom/dp/appsleep/workers/AutoFsWorker$a;->r:Lcom/dp/appsleep/workers/AutoFsWorker;

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_6
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->isStopped()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1

    .line 1
    :cond_7
    iget-wide v1, p0, Lcom/dp/appsleep/workers/AutoFsWorker;->A:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-gtz p1, :cond_8

    iget-object p1, p0, Lcom/dp/appsleep/workers/AutoFsWorker;->x:Lc2/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ld4/d0;->a:Ld4/d0;

    .line 2
    sget-object v2, Ld4/d0;->c:Ljava/lang/String;

    const-string v3, " | Next: 00:00"

    .line 3
    invoke-static {v1, v2, v3}, Li2/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_8
    const p1, 0x36ee80

    int-to-long v3, p1

    .line 4
    div-long v3, v1, v3

    long-to-int p1, v3

    const v3, 0xea60

    int-to-long v3, v3

    div-long v3, v1, v3

    const/16 v5, 0x3c

    int-to-long v5, v5

    rem-long/2addr v3, v5

    long-to-int v3, v3

    int-to-long v11, v10

    div-long/2addr v1, v11

    rem-long/2addr v1, v5

    long-to-int v1, v1

    const-string v2, "format(this, *args)"

    const/4 v4, 0x0

    if-lez p1, :cond_9

    iget-object v5, p0, Lcom/dp/appsleep/workers/AutoFsWorker;->x:Lc2/g;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Ld4/d0;->a:Ld4/d0;

    .line 5
    sget-object v11, Ld4/d0;->c:Ljava/lang/String;

    const-string v12, " | Next: %02d:%02d:%02d"

    .line 6
    invoke-static {v6, v11, v12}, Li2/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v11, v9, [Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v11, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v11, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v11, v1

    invoke-static {v11, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v6, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Lc2/g;->c(Ljava/lang/CharSequence;)Lc2/g;

    goto :goto_2

    :cond_9
    iget-object p1, p0, Lcom/dp/appsleep/workers/AutoFsWorker;->x:Lc2/g;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Ld4/d0;->a:Ld4/d0;

    .line 8
    sget-object v6, Ld4/d0;->c:Ljava/lang/String;

    const-string v11, " | Next: %02d:%02d"

    .line 9
    invoke-static {v5, v6, v11}, Li2/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v11, v6, [Ljava/lang/Object;

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v11, v3

    invoke-static {v11, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1, v1}, Lc2/g;->c(Ljava/lang/CharSequence;)Lc2/g;

    :goto_2
    iget-object p1, p0, Lcom/dp/appsleep/workers/AutoFsWorker;->x:Lc2/g;

    sget-object v1, Ld4/d0;->a:Ld4/d0;

    .line 11
    sget-object v1, Ld4/d0;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v1}, Lc2/g;->d(Ljava/lang/CharSequence;)Lc2/g;

    iget-object p1, p0, Lcom/dp/appsleep/workers/AutoFsWorker;->w:Landroid/app/NotificationManager;

    iget-object v1, p0, Lcom/dp/appsleep/workers/AutoFsWorker;->x:Lc2/g;

    invoke-virtual {v1}, Lc2/g;->a()Landroid/app/Notification;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 13
    iget-wide v1, p0, Lcom/dp/appsleep/workers/AutoFsWorker;->A:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-gtz p1, :cond_f

    iget-wide v1, p0, Lcom/dp/appsleep/workers/AutoFsWorker;->z:J

    iput-wide v1, p0, Lcom/dp/appsleep/workers/AutoFsWorker;->A:J

    invoke-static {}, Ld4/a0;->b()Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object p1, Ld4/z;->a:Ld4/z;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v8}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/dp/appsleep/workers/AutoFsWorker;->y:Lf4/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    iput-object p0, v0, Lcom/dp/appsleep/workers/AutoFsWorker$a;->r:Lcom/dp/appsleep/workers/AutoFsWorker;

    const/4 p1, 0x1

    iput p1, v0, Lcom/dp/appsleep/workers/AutoFsWorker$a;->v:I

    move-object v5, v0

    invoke-static/range {v1 .. v6}, Ld4/z;->d(Landroid/content/Context;Lf4/a;Lh7/l;ZLa7/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_a

    return-object v7

    :cond_a
    move-object v1, p0

    :goto_3
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_10

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v8}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/dp/appsleep/workers/AutoFsWorker$a;->r:Lcom/dp/appsleep/workers/AutoFsWorker;

    iput-object p1, v0, Lcom/dp/appsleep/workers/AutoFsWorker$a;->s:Ljava/util/List;

    const/4 v3, 0x2

    iput v3, v0, Lcom/dp/appsleep/workers/AutoFsWorker$a;->v:I

    invoke-static {v2, p1, v0}, Ld4/a;->b(Landroid/content/Context;Ljava/util/List;La7/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_b

    return-object v7

    :cond_b
    move-object v2, v1

    move-object v1, p1

    :goto_4
    iget-object p1, v2, Lcom/dp/appsleep/workers/AutoFsWorker;->y:Lf4/a;

    iput-object v2, v0, Lcom/dp/appsleep/workers/AutoFsWorker$a;->r:Lcom/dp/appsleep/workers/AutoFsWorker;

    iput-object v1, v0, Lcom/dp/appsleep/workers/AutoFsWorker$a;->s:Ljava/util/List;

    iput v9, v0, Lcom/dp/appsleep/workers/AutoFsWorker$a;->v:I

    invoke-virtual {p1, v1, v0}, Lf4/a;->a(Ljava/util/List;La7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_c

    return-object v7

    :cond_c
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    sget-object v1, Ld4/d0;->a:Ld4/d0;

    const-string v3, "Stopped: "

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-le p1, v5, :cond_d

    const-string p1, " Apps"

    goto :goto_6

    :cond_d
    const-string p1, " App"

    :goto_6
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ld4/d0;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/dp/appsleep/workers/AutoFsWorker;->f()V

    move-object v1, v2

    goto :goto_7

    :cond_e
    const-string p1, "Shizuku is not running"

    .line 14
    sput-object p1, Ld4/d0;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Lcom/dp/appsleep/workers/AutoFsWorker;->f()V

    :cond_f
    move-object v1, p0

    :cond_10
    :goto_7
    iget-wide v2, v1, Lcom/dp/appsleep/workers/AutoFsWorker;->A:J

    int-to-long v4, v10

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lcom/dp/appsleep/workers/AutoFsWorker;->A:J

    const-wide/16 v2, 0x3e8

    iput-object v1, v0, Lcom/dp/appsleep/workers/AutoFsWorker$a;->r:Lcom/dp/appsleep/workers/AutoFsWorker;

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/dp/appsleep/workers/AutoFsWorker$a;->s:Ljava/util/List;

    const/4 v4, 0x4

    iput v4, v0, Lcom/dp/appsleep/workers/AutoFsWorker$a;->v:I

    invoke-static {v2, v3, v0}, Lk/h;->e(JLa7/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_11

    return-object v7

    :cond_11
    :goto_8
    iput-object p1, v0, Lcom/dp/appsleep/workers/AutoFsWorker$a;->r:Lcom/dp/appsleep/workers/AutoFsWorker;

    const/4 p1, 0x5

    iput p1, v0, Lcom/dp/appsleep/workers/AutoFsWorker$a;->v:I

    invoke-virtual {v1, v0}, Lcom/dp/appsleep/workers/AutoFsWorker;->e(La7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_12

    return-object v7

    :cond_12
    :goto_9
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/dp/appsleep/workers/AutoFsWorker;->x:Lc2/g;

    sget-object v1, Ld4/d0;->a:Ld4/d0;

    .line 1
    sget-object v1, Ld4/d0;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lc2/g;->d(Ljava/lang/CharSequence;)Lc2/g;

    iget-object v0, p0, Lcom/dp/appsleep/workers/AutoFsWorker;->x:Lc2/g;

    .line 3
    sget-object v1, Ld4/d0;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lc2/g;->c(Ljava/lang/CharSequence;)Lc2/g;

    iget-object v0, p0, Lcom/dp/appsleep/workers/AutoFsWorker;->w:Landroid/app/NotificationManager;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/dp/appsleep/workers/AutoFsWorker;->x:Lc2/g;

    invoke-virtual {v2}, Lc2/g;->a()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method
