.class public abstract Lt5/ur1;
.super Lt5/fr1;
.source "SourceFile"


# static fields
.field public static final x:Lt5/wp1;

.field public static final y:Ljava/util/logging/Logger;


# instance fields
.field public volatile v:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public volatile w:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-class v0, Lt5/ur1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lt5/ur1;->y:Ljava/util/logging/Logger;

    :try_start_0
    new-instance v0, Lt5/sr1;

    const-class v1, Lt5/ur1;

    const-class v2, Ljava/util/Set;

    const-string v3, "v"

    invoke-static {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    const-class v2, Lt5/ur1;

    const-string v3, "w"

    invoke-static {v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lt5/sr1;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    new-instance v0, Lt5/tr1;

    invoke-direct {v0}, Lt5/tr1;-><init>()V

    :goto_0
    move-object v6, v1

    sput-object v0, Lt5/ur1;->x:Lt5/wp1;

    if-eqz v6, :cond_0

    sget-object v1, Lt5/ur1;->y:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "com.google.common.util.concurrent.AggregateFutureState"

    const-string v4, "<clinit>"

    const-string v5, "SafeAtomicHelper is broken!"

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lt5/fr1;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lt5/ur1;->v:Ljava/util/Set;

    iput p1, p0, Lt5/ur1;->w:I

    return-void
.end method
