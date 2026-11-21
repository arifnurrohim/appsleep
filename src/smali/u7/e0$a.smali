.class public final Lu7/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu7/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final o:Lu7/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu7/e0<",
            "*>;"
        }
    .end annotation
.end field

.field public p:J

.field public final q:Ljava/lang/Object;

.field public final r:La7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La7/d<",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu7/e0;JLjava/lang/Object;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/e0<",
            "*>;J",
            "Ljava/lang/Object;",
            "La7/d<",
            "-",
            "Lx6/k;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7/e0$a;->o:Lu7/e0;

    iput-wide p2, p0, Lu7/e0$a;->p:J

    iput-object p4, p0, Lu7/e0$a;->q:Ljava/lang/Object;

    iput-object p5, p0, Lu7/e0$a;->r:La7/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lu7/e0$a;->o:Lu7/e0;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lu7/e0$a;->p:J

    invoke-virtual {v0}, Lu7/e0;->q()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lu7/e0;->v:[Ljava/lang/Object;

    invoke-static {v1}, Li7/h;->b(Ljava/lang/Object;)V

    iget-wide v2, p0, Lu7/e0$a;->p:J

    long-to-int v2, v2

    .line 2
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v2

    aget-object v3, v1, v3

    if-eq v3, p0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v3, Ln0/h;->r:Lw7/s;

    .line 4
    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    and-int/2addr v2, v4

    aput-object v3, v1, v2

    .line 5
    invoke-virtual {v0}, Lu7/e0;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
