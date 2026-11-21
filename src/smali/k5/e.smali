.class public final Lk5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final D:Lcom/google/android/gms/common/api/Status;

.field public static final E:Lcom/google/android/gms/common/api/Status;

.field public static final F:Ljava/lang/Object;

.field public static G:Lk5/e;


# instance fields
.field public final A:Li/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lk5/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final B:Lw5/e;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field public volatile C:Z

.field public o:J

.field public p:Z

.field public q:Ll5/p;

.field public r:Ln5/c;

.field public final s:Landroid/content/Context;

.field public final t:Li5/e;

.field public final u:Ll5/z;

.field public final v:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final w:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final x:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lk5/b<",
            "*>;",
            "Lk5/v<",
            "*>;>;"
        }
    .end annotation
.end field

.field public y:Lk5/n;

.field public final z:Li/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lk5/b<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lk5/e;->D:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lk5/e;->E:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk5/e;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    sget-object v0, Li5/e;->d:Li5/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x2710

    iput-wide v1, p0, Lk5/e;->o:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Lk5/e;->p:Z

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lk5/e;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lk5/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x5

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v2, p0, Lk5/e;->x:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x0

    iput-object v2, p0, Lk5/e;->y:Lk5/n;

    new-instance v2, Li/c;

    .line 1
    invoke-direct {v2, v1}, Li/c;-><init>(I)V

    .line 2
    iput-object v2, p0, Lk5/e;->z:Li/c;

    new-instance v2, Li/c;

    .line 3
    invoke-direct {v2, v1}, Li/c;-><init>(I)V

    .line 4
    iput-object v2, p0, Lk5/e;->A:Li/c;

    iput-boolean v3, p0, Lk5/e;->C:Z

    iput-object p1, p0, Lk5/e;->s:Landroid/content/Context;

    new-instance v2, Lw5/e;

    invoke-direct {v2, p2, p0}, Lw5/e;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Lk5/e;->B:Lw5/e;

    iput-object v0, p0, Lk5/e;->t:Li5/e;

    new-instance p2, Ll5/z;

    invoke-direct {p2}, Ll5/z;-><init>()V

    iput-object p2, p0, Lk5/e;->u:Ll5/z;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    sget-object p2, Lp5/e;->e:Ljava/lang/Boolean;

    if-nez p2, :cond_1

    invoke-static {}, Lp5/h;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "android.hardware.type.automotive"

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lp5/e;->e:Ljava/lang/Boolean;

    :cond_1
    sget-object p1, Lp5/e;->e:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iput-boolean v1, p0, Lk5/e;->C:Z

    :cond_2
    const/4 p1, 0x6

    invoke-virtual {v2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static c(Lk5/b;Li5/b;)Lcom/google/android/gms/common/api/Status;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/b<",
            "*>;",
            "Li5/b;",
            ")",
            "Lcom/google/android/gms/common/api/Status;"
        }
    .end annotation

    new-instance v6, Lcom/google/android/gms/common/api/Status;

    .line 1
    iget-object p0, p0, Lk5/b;->b:Lj5/a;

    .line 2
    iget-object p0, p0, Lj5/a;->b:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x3f

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "API: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not available on this device. Connection failed with: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v4, p1, Li5/b;->q:Landroid/app/PendingIntent;

    const/4 v1, 0x1

    const/16 v2, 0x11

    move-object v0, v6

    move-object v5, p1

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Li5/b;)V

    return-object v6
.end method

.method public static f(Landroid/content/Context;)Lk5/e;
    .locals 4

    sget-object v0, Lk5/e;->F:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lk5/e;->G:Lk5/e;

    if-nez v1, :cond_0

    invoke-static {}, Ll5/g;->b()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lk5/e;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v3, Li5/e;->c:Ljava/lang/Object;

    sget-object v3, Li5/e;->d:Li5/e;

    invoke-direct {v2, p0, v1}, Lk5/e;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    sput-object v2, Lk5/e;->G:Lk5/e;

    :cond_0
    sget-object p0, Lk5/e;->G:Lk5/e;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-boolean v0, p0, Lk5/e;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ll5/n;->a()Ll5/n;

    move-result-object v0

    .line 1
    iget-object v0, v0, Ll5/n;->a:Ll5/o;

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v0, v0, Ll5/o;->p:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    .line 3
    :cond_2
    :goto_0
    iget-object v0, p0, Lk5/e;->u:Ll5/z;

    const v2, 0xc1fa340

    .line 4
    iget-object v0, v0, Ll5/z;->a:Landroid/util/SparseIntArray;

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v3, :cond_4

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Li5/b;I)Z
    .locals 6

    iget-object v0, p0, Lk5/e;->t:Li5/e;

    iget-object v1, p0, Lk5/e;->s:Landroid/content/Context;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {v1}, Lq5/a;->a(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Li5/b;->c()Z

    move-result v2

    const/high16 v4, 0x8000000

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    .line 3
    iget-object v5, p1, Li5/b;->q:Landroid/app/PendingIntent;

    goto :goto_0

    .line 4
    :cond_1
    iget v2, p1, Li5/b;->p:I

    .line 5
    invoke-virtual {v0, v1, v2, v5}, Li5/e;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget v5, Lx5/d;->a:I

    or-int/2addr v5, v4

    .line 6
    invoke-static {v1, v3, v2, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    :goto_0
    if-eqz v5, :cond_3

    .line 7
    iget p1, p1, Li5/b;->p:I

    const/4 v2, 0x1

    .line 8
    invoke-static {v1, v5, p2, v2}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object p2

    sget v5, Lw5/d;->a:I

    or-int/2addr v4, v5

    .line 9
    invoke-static {v1, v3, p2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    .line 10
    invoke-virtual {v0, v1, p1, p2}, Li5/e;->h(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    move v3, v2

    :cond_3
    :goto_1
    return v3
.end method

.method public final d(Lj5/c;)Lk5/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/c<",
            "*>;)",
            "Lk5/v<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lj5/c;->e:Lk5/b;

    .line 2
    iget-object v1, p0, Lk5/e;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk5/v;

    if-nez v1, :cond_0

    new-instance v1, Lk5/v;

    invoke-direct {v1, p0, p1}, Lk5/v;-><init>(Lk5/e;Lj5/c;)V

    iget-object p1, p0, Lk5/e;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1}, Lk5/v;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lk5/e;->A:Li/c;

    invoke-virtual {p1, v0}, Li/c;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1}, Lk5/v;->o()V

    return-object v1
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lk5/e;->q:Ll5/p;

    if-eqz v0, :cond_3

    .line 1
    iget v1, v0, Ll5/p;->o:I

    if-gtz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lk5/e;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    :cond_0
    iget-object v1, p0, Lk5/e;->r:Ln5/c;

    if-nez v1, :cond_1

    iget-object v1, p0, Lk5/e;->s:Landroid/content/Context;

    .line 4
    new-instance v2, Ln5/c;

    invoke-direct {v2, v1}, Ln5/c;-><init>(Landroid/content/Context;)V

    .line 5
    iput-object v2, p0, Lk5/e;->r:Ln5/c;

    :cond_1
    iget-object v1, p0, Lk5/e;->r:Ln5/c;

    .line 6
    invoke-virtual {v1, v0}, Ln5/c;->d(Ll5/p;)Lf6/g;

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lk5/e;->q:Ll5/p;

    :cond_3
    return-void
.end method

.method public final g(Li5/b;I)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lk5/e;->b(Li5/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lk5/e;->B:Lw5/e;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const-wide/32 v2, 0x493e0

    const/16 v4, 0x11

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v1, 0x1f

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown message id: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "GoogleApiManager"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    :pswitch_0
    iput-boolean v5, p0, Lk5/e;->p:Z

    goto/16 :goto_9

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lk5/d0;

    iget-wide v2, p1, Lk5/d0;->c:J

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-nez v0, :cond_1

    new-instance v0, Ll5/p;

    iget v2, p1, Lk5/d0;->b:I

    new-array v3, v1, [Ll5/k;

    iget-object p1, p1, Lk5/d0;->a:Ll5/k;

    aput-object p1, v3, v5

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Ll5/p;-><init>(ILjava/util/List;)V

    .line 1
    iget-object p1, p0, Lk5/e;->r:Ln5/c;

    if-nez p1, :cond_0

    iget-object p1, p0, Lk5/e;->s:Landroid/content/Context;

    .line 2
    new-instance v2, Ln5/c;

    invoke-direct {v2, p1}, Ln5/c;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object v2, p0, Lk5/e;->r:Ln5/c;

    :cond_0
    iget-object p1, p0, Lk5/e;->r:Ln5/c;

    .line 4
    invoke-virtual {p1, v0}, Ln5/c;->d(Ll5/p;)Lf6/g;

    goto/16 :goto_9

    :cond_1
    iget-object v0, p0, Lk5/e;->q:Ll5/p;

    if-eqz v0, :cond_5

    .line 5
    iget-object v2, v0, Ll5/p;->p:Ljava/util/List;

    .line 6
    iget v0, v0, Ll5/p;->o:I

    .line 7
    iget v3, p1, Lk5/d0;->b:I

    if-ne v0, v3, :cond_4

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p1, Lk5/d0;->d:I

    if-lt v0, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lk5/e;->q:Ll5/p;

    iget-object v2, p1, Lk5/d0;->a:Ll5/k;

    .line 8
    iget-object v3, v0, Ll5/p;->p:Ljava/util/List;

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Ll5/p;->p:Ljava/util/List;

    :cond_3
    iget-object v0, v0, Ll5/p;->p:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_4
    :goto_0
    iget-object v0, p0, Lk5/e;->B:Lw5/e;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lk5/e;->e()V

    :cond_5
    :goto_1
    iget-object v0, p0, Lk5/e;->q:Ll5/p;

    if-nez v0, :cond_17

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p1, Lk5/d0;->a:Ll5/k;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ll5/p;

    iget v3, p1, Lk5/d0;->b:I

    invoke-direct {v2, v3, v0}, Ll5/p;-><init>(ILjava/util/List;)V

    iput-object v2, p0, Lk5/e;->q:Ll5/p;

    iget-object v0, p0, Lk5/e;->B:Lw5/e;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget-wide v3, p1, Lk5/d0;->c:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_9

    :pswitch_2
    invoke-virtual {p0}, Lk5/e;->e()V

    goto/16 :goto_9

    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lk5/w;

    iget-object v0, p0, Lk5/e;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    iget-object v2, p1, Lk5/w;->a:Lk5/b;

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lk5/e;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    iget-object v2, p1, Lk5/w;->a:Lk5/b;

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5/v;

    .line 14
    iget-object v2, v0, Lk5/v;->x:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v0, Lk5/v;->A:Lk5/e;

    .line 15
    iget-object v2, v2, Lk5/e;->B:Lw5/e;

    const/16 v3, 0xf

    .line 16
    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v2, v0, Lk5/v;->A:Lk5/e;

    .line 17
    iget-object v2, v2, Lk5/e;->B:Lw5/e;

    const/16 v3, 0x10

    .line 18
    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 19
    iget-object p1, p1, Lk5/w;->b:Li5/d;

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lk5/v;->o:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v0, Lk5/v;->o:Ljava/util/LinkedList;

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk5/o0;

    instance-of v6, v4, Lk5/b0;

    if-eqz v6, :cond_6

    move-object v6, v4

    check-cast v6, Lk5/b0;

    invoke-virtual {v6, v0}, Lk5/b0;->g(Lk5/v;)[Li5/d;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {v6, p1}, Lr2/a;->g([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_3
    if-ge v5, v3, :cond_17

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk5/o0;

    iget-object v6, v0, Lk5/v;->o:Ljava/util/LinkedList;

    invoke-virtual {v6, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    new-instance v6, Lj5/j;

    invoke-direct {v6, p1}, Lj5/j;-><init>(Li5/d;)V

    invoke-virtual {v4, v6}, Lk5/o0;->b(Ljava/lang/Exception;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 21
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lk5/w;

    iget-object v0, p0, Lk5/e;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    iget-object v2, p1, Lk5/w;->a:Lk5/b;

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lk5/e;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    iget-object v2, p1, Lk5/w;->a:Lk5/b;

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5/v;

    .line 26
    iget-object v2, v0, Lk5/v;->x:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_9

    :cond_8
    iget-boolean p1, v0, Lk5/v;->w:Z

    if-nez p1, :cond_17

    iget-object p1, v0, Lk5/v;->p:Lj5/a$e;

    invoke-interface {p1}, Lj5/a$e;->a()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {v0}, Lk5/v;->o()V

    goto/16 :goto_9

    :cond_9
    invoke-virtual {v0}, Lk5/v;->e()V

    goto/16 :goto_9

    .line 27
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lk5/o;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lk5/e;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    throw v6

    :cond_a
    iget-object p1, p0, Lk5/e;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk5/v;

    .line 28
    invoke-virtual {p1, v5}, Lk5/v;->m(Z)Z

    .line 29
    throw v6

    :pswitch_6
    iget-object v0, p0, Lk5/e;->x:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lk5/e;->x:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk5/v;

    .line 30
    invoke-virtual {p1, v1}, Lk5/v;->m(Z)Z

    goto/16 :goto_9

    .line 31
    :pswitch_7
    iget-object v0, p0, Lk5/e;->x:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lk5/e;->x:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk5/v;

    .line 32
    iget-object v0, p1, Lk5/v;->A:Lk5/e;

    .line 33
    iget-object v0, v0, Lk5/e;->B:Lw5/e;

    .line 34
    invoke-static {v0}, Ll5/m;->b(Landroid/os/Handler;)V

    iget-boolean v0, p1, Lk5/v;->w:Z

    if-eqz v0, :cond_17

    invoke-virtual {p1}, Lk5/v;->j()V

    iget-object v0, p1, Lk5/v;->A:Lk5/e;

    .line 35
    iget-object v2, v0, Lk5/e;->t:Li5/e;

    .line 36
    iget-object v0, v0, Lk5/e;->s:Landroid/content/Context;

    .line 37
    invoke-virtual {v2, v0}, Li5/e;->d(Landroid/content/Context;)I

    move-result v0

    const/16 v2, 0x12

    if-ne v0, v2, :cond_b

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x15

    const-string v3, "Connection timed out waiting for Google Play services update to complete."

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_4

    :cond_b
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x16

    const-string v3, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :goto_4
    invoke-virtual {p1, v0}, Lk5/v;->c(Lcom/google/android/gms/common/api/Status;)V

    iget-object p1, p1, Lk5/v;->p:Lj5/a$e;

    const-string v0, "Timing out connection while resuming."

    invoke-interface {p1, v0}, Lj5/a$e;->c(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 38
    :pswitch_8
    iget-object p1, p0, Lk5/e;->A:Li/c;

    invoke-virtual {p1}, Li/c;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_5
    move-object v0, p1

    check-cast v0, Li/f$a;

    invoke-virtual {v0}, Li/f$a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Li/f$a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5/b;

    iget-object v2, p0, Lk5/e;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5/v;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lk5/v;->r()V

    goto :goto_5

    :cond_d
    iget-object p1, p0, Lk5/e;->A:Li/c;

    invoke-virtual {p1}, Li/c;->clear()V

    goto/16 :goto_9

    :pswitch_9
    iget-object v0, p0, Lk5/e;->x:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lk5/e;->x:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk5/v;

    .line 39
    iget-object v0, p1, Lk5/v;->A:Lk5/e;

    .line 40
    iget-object v0, v0, Lk5/e;->B:Lw5/e;

    .line 41
    invoke-static {v0}, Ll5/m;->b(Landroid/os/Handler;)V

    iget-boolean v0, p1, Lk5/v;->w:Z

    if-eqz v0, :cond_17

    invoke-virtual {p1}, Lk5/v;->o()V

    goto/16 :goto_9

    .line 42
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lj5/c;

    invoke-virtual {p0, p1}, Lk5/e;->d(Lj5/c;)Lk5/v;

    goto/16 :goto_9

    :pswitch_b
    iget-object p1, p0, Lk5/e;->s:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_17

    iget-object p1, p0, Lk5/e;->s:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 43
    sget-object v0, Lk5/c;->s:Lk5/c;

    monitor-enter v0

    :try_start_0
    iget-boolean v4, v0, Lk5/c;->r:Z

    if-nez v4, :cond_e

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iput-boolean v1, v0, Lk5/c;->r:Z

    :cond_e
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    new-instance p1, Lk5/r;

    invoke-direct {p1, p0}, Lk5/r;-><init>(Lk5/e;)V

    .line 45
    monitor-enter v0

    :try_start_1
    iget-object v4, v0, Lk5/c;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    iget-object p1, v0, Lk5/c;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_f

    new-instance p1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {p1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {p1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget-object v4, v0, Lk5/c;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v4

    if-nez v4, :cond_f

    iget p1, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x64

    if-le p1, v4, :cond_f

    iget-object p1, v0, Lk5/c;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    :cond_f
    iget-object p1, v0, Lk5/c;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_17

    .line 48
    iput-wide v2, p0, Lk5/e;->o:J

    goto/16 :goto_9

    :catchall_0
    move-exception p1

    .line 49
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 50
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 51
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Li5/b;

    iget-object v2, p0, Lk5/e;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk5/v;

    .line 52
    iget v5, v3, Lk5/v;->u:I

    if-ne v5, v0, :cond_10

    move-object v6, v3

    :cond_11
    if-eqz v6, :cond_13

    .line 53
    iget v0, p1, Li5/b;->p:I

    const/16 v2, 0xd

    if-ne v0, v2, :cond_12

    .line 54
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object v2, p0, Lk5/e;->t:Li5/e;

    .line 55
    iget v3, p1, Li5/b;->p:I

    .line 56
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v2, Li5/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    invoke-static {v3}, Li5/b;->e(I)Ljava/lang/String;

    move-result-object v2

    .line 59
    iget-object p1, p1, Li5/b;->r:Ljava/lang/String;

    .line 60
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x45

    add-int/2addr v3, v5

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v4, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 61
    invoke-virtual {v6, v0}, Lk5/v;->c(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_9

    .line 62
    :cond_12
    iget-object v0, v6, Lk5/v;->q:Lk5/b;

    .line 63
    invoke-static {v0, p1}, Lk5/e;->c(Lk5/b;Li5/b;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 64
    invoke-virtual {v6, p1}, Lk5/v;->c(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_9

    .line 65
    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v2, 0x4c

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not find API instance "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " while trying to fail enqueued calls."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v2, "GoogleApiManager"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_9

    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lk5/f0;

    iget-object v0, p0, Lk5/e;->x:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p1, Lk5/f0;->c:Lj5/c;

    .line 66
    iget-object v2, v2, Lj5/c;->e:Lk5/b;

    .line 67
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5/v;

    if-nez v0, :cond_14

    iget-object v0, p1, Lk5/f0;->c:Lj5/c;

    invoke-virtual {p0, v0}, Lk5/e;->d(Lj5/c;)Lk5/v;

    move-result-object v0

    :cond_14
    invoke-virtual {v0}, Lk5/v;->s()Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, p0, Lk5/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget v3, p1, Lk5/f0;->b:I

    if-eq v2, v3, :cond_15

    iget-object p1, p1, Lk5/f0;->a:Lk5/o0;

    sget-object v2, Lk5/e;->D:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v2}, Lk5/o0;->a(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0}, Lk5/v;->r()V

    goto :goto_9

    :cond_15
    iget-object p1, p1, Lk5/f0;->a:Lk5/o0;

    invoke-virtual {v0, p1}, Lk5/v;->p(Lk5/o0;)V

    goto :goto_9

    :pswitch_e
    iget-object p1, p0, Lk5/e;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5/v;

    invoke-virtual {v0}, Lk5/v;->n()V

    invoke-virtual {v0}, Lk5/v;->o()V

    goto :goto_6

    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lk5/p0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    throw v6

    .line 69
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v1, p1, :cond_16

    goto :goto_7

    :cond_16
    const-wide/16 v2, 0x2710

    :goto_7
    iput-wide v2, p0, Lk5/e;->o:J

    iget-object p1, p0, Lk5/e;->B:Lw5/e;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lk5/e;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk5/b;

    iget-object v3, p0, Lk5/e;->B:Lw5/e;

    invoke-virtual {v3, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-wide v4, p0, Lk5/e;->o:J

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_8

    :cond_17
    :goto_9
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
