.class public final Lb8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb8/e$d;,
        Lb8/e$b;,
        Lb8/e$c;
    }
.end annotation


# static fields
.field public static a:Landroid/os/IBinder; = null

.field public static b:Lz7/b; = null

.field public static c:I = -0x1

.field public static d:Z = false

.field public static e:Z = false

.field public static f:Z = false

.field public static final g:Lb8/e$a;

.field public static final h:Lb8/a;

.field public static final i:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb8/e$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb8/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb8/e$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb8/e$a;

    invoke-direct {v0}, Lb8/e$a;-><init>()V

    sput-object v0, Lb8/e;->g:Lb8/e$a;

    sget-object v0, Lb8/a;->a:Lb8/a;

    sput-object v0, Lb8/e;->h:Lb8/a;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lb8/e;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lb8/e;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lb8/e;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lb8/e;->l:Landroid/os/Handler;

    return-void
.end method

.method public static a()V
    .locals 2

    sget-object v0, Lb8/e;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb8/e$b;

    invoke-interface {v1}, Lb8/e$b;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b()V
    .locals 2

    sget-object v0, Lb8/e;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb8/e$c;

    invoke-interface {v1}, Lb8/e$c;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c(II)V
    .locals 0

    sget-object p0, Lb8/e;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb8/e$d;

    invoke-interface {p1}, Lb8/e$d;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static d(Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 6

    const-string v0, "attachApplication"

    const-string v1, "ShizukuApplication"

    sget-object v2, Lb8/e;->a:Landroid/os/IBinder;

    if-ne v2, p0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_2

    const/4 p0, 0x0

    sput-object p0, Lb8/e;->a:Landroid/os/IBinder;

    sput-object p0, Lb8/e;->b:Lz7/b;

    const/4 p0, -0x1

    sput p0, Lb8/e;->c:I

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    if-ne p0, p1, :cond_1

    invoke-static {}, Lb8/e;->a()V

    goto/16 :goto_3

    :cond_1
    sget-object p0, Lb8/e;->l:Landroid/os/Handler;

    sget-object p1, Lb8/c;->o:Lb8/c;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_3

    :cond_2
    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 2
    sget-object v4, Lb8/e;->h:Lb8/a;

    invoke-interface {v2, v4, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_3
    sput-object p0, Lb8/e;->a:Landroid/os/IBinder;

    sget v2, Lz7/b$a;->o:I

    const-string v2, "moe.shizuku.server.IShizukuService"

    .line 3
    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    if-eqz v4, :cond_4

    instance-of v5, v4, Lz7/b;

    if-eqz v5, :cond_4

    check-cast v4, Lz7/b;

    goto :goto_0

    :cond_4
    new-instance v4, Lz7/b$a$a;

    invoke-direct {v4, p0}, Lz7/b$a$a;-><init>(Landroid/os/IBinder;)V

    .line 4
    :goto_0
    sput-object v4, Lb8/e;->b:Lz7/b;

    :try_start_0
    sget-object p0, Lb8/e;->a:Landroid/os/IBinder;

    sget-object v4, Lb8/e;->h:Lb8/a;

    invoke-interface {p0, v4, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    :try_start_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget-object v2, Lb8/e;->g:Lb8/e$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget-object p1, Lb8/e;->a:Landroid/os/IBinder;

    const/16 v2, 0xe

    invoke-interface {p1, v2, p0, v4, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    sput-boolean p1, Lb8/e;->f:Z

    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p0

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    sget-boolean p0, Lb8/e;->f:Z

    if-eqz p0, :cond_5

    invoke-static {}, Lb8/e;->g()V

    :cond_5
    :goto_3
    return-void
.end method

.method public static e()Z
    .locals 1

    sget-object v0, Lb8/e;->a:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static f()Lz7/b;
    .locals 2

    sget-object v0, Lb8/e;->b:Lz7/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "binder haven\'t been received"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static g()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lb8/e;->b()V

    goto :goto_0

    :cond_0
    sget-object v0, Lb8/e;->l:Landroid/os/Handler;

    sget-object v1, Lb8/d;->o:Lb8/d;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
