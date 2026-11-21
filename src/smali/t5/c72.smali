.class public abstract Lt5/c72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/n7;


# static fields
.field public static final v:Lt5/wp1;


# instance fields
.field public final o:Ljava/lang/String;

.field public p:Z

.field public q:Z

.field public r:Ljava/nio/ByteBuffer;

.field public s:J

.field public t:J

.field public u:Lt5/z80;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lt5/c72;

    invoke-static {v0}, Lt5/wp1;->t(Ljava/lang/Class;)Lt5/wp1;

    move-result-object v0

    sput-object v0, Lt5/c72;->v:Lt5/wp1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lt5/c72;->t:J

    iput-object p1, p0, Lt5/c72;->o:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt5/c72;->q:Z

    iput-boolean p1, p0, Lt5/c72;->p:Z

    return-void
.end method


# virtual methods
.method public final a(Lt5/z80;Ljava/nio/ByteBuffer;JLt5/l7;)V
    .locals 2

    invoke-virtual {p1}, Lt5/z80;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lt5/c72;->s:J

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    iput-wide p3, p0, Lt5/c72;->t:J

    iput-object p1, p0, Lt5/c72;->u:Lt5/z80;

    invoke-virtual {p1}, Lt5/z80;->b()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-virtual {p1, v0, v1}, Lt5/z80;->d(J)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lt5/c72;->q:Z

    iput-boolean p1, p0, Lt5/c72;->p:Z

    invoke-virtual {p0}, Lt5/c72;->e()V

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lt5/c72;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :try_start_1
    sget-object v0, Lt5/c72;->v:Lt5/wp1;

    const-string v1, "mem mapping "

    iget-object v2, p0, Lt5/c72;->o:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lt5/wp1;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lt5/c72;->u:Lt5/z80;

    iget-wide v1, p0, Lt5/c72;->s:J

    iget-wide v3, p0, Lt5/c72;->t:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lt5/z80;->c(JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lt5/c72;->r:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lt5/c72;->q:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public abstract d(Ljava/nio/ByteBuffer;)V
.end method

.method public final declared-synchronized e()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lt5/c72;->b()V

    sget-object v0, Lt5/c72;->v:Lt5/wp1;

    iget-object v1, p0, Lt5/c72;->o:Ljava/lang/String;

    const-string v2, "parsing details of "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, v1}, Lt5/wp1;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lt5/c72;->r:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lt5/c72;->p:Z

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p0, v0}, Lt5/c72;->d(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lt5/c72;->r:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt5/c72;->o:Ljava/lang/String;

    return-object v0
.end method
