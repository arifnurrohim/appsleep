.class public final Lx7/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:I

.field public static final c:I

.field public static final d:J

.field public static e:Lx7/e;

.field public static final f:Lx7/i;

.field public static final g:Lx7/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "kotlinx.coroutines.scheduler.resolution.ns"

    const-wide/32 v1, 0x186a0

    invoke-static {v0, v1, v2}, Lk/p0;->u(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lx7/k;->a:J

    .line 1
    sget v0, Lw7/t;->a:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    const/16 v1, 0x8

    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2
    invoke-static {v2, v0, v3, v4, v1}, Lk/p0;->t(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lx7/k;->b:I

    const/4 v0, 0x4

    const-string v1, "kotlinx.coroutines.scheduler.max.pool.size"

    const v2, 0x1ffffe

    invoke-static {v1, v2, v4, v2, v0}, Lk/p0;->t(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lx7/k;->c:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    const-string v5, "kotlinx.coroutines.scheduler.keep.alive.sec"

    invoke-static {v5, v1, v2}, Lk/p0;->u(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lx7/k;->d:J

    sget-object v0, Lx7/e;->p:Lx7/e;

    sput-object v0, Lx7/k;->e:Lx7/e;

    new-instance v0, Lx7/i;

    invoke-direct {v0, v4}, Lx7/i;-><init>(I)V

    sput-object v0, Lx7/k;->f:Lx7/i;

    new-instance v0, Lx7/i;

    invoke-direct {v0, v3}, Lx7/i;-><init>(I)V

    sput-object v0, Lx7/k;->g:Lx7/i;

    return-void
.end method
