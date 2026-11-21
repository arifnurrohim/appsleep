.class public Lt5/e72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/io/Closeable;
.implements Lt5/o7;


# static fields
.field public static final u:Lt5/d72;


# instance fields
.field public o:Lt5/l7;

.field public p:Lt5/z80;

.field public q:Lt5/n7;

.field public r:J

.field public s:J

.field public final t:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt5/d72;

    invoke-direct {v0}, Lt5/d72;-><init>()V

    sput-object v0, Lt5/e72;->u:Lt5/d72;

    const-class v0, Lt5/e72;

    invoke-static {v0}, Lt5/wp1;->t(Ljava/lang/Class;)Lt5/wp1;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lt5/e72;->q:Lt5/n7;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lt5/e72;->r:J

    iput-wide v0, p0, Lt5/e72;->s:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt5/e72;->t:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b()Lt5/n7;
    .locals 5

    iget-object v0, p0, Lt5/e72;->q:Lt5/n7;

    if-eqz v0, :cond_1

    sget-object v1, Lt5/e72;->u:Lt5/d72;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lt5/e72;->q:Lt5/n7;

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lt5/e72;->p:Lt5/z80;

    if-eqz v0, :cond_2

    iget-wide v1, p0, Lt5/e72;->r:J

    iget-wide v3, p0, Lt5/e72;->s:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_2

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lt5/e72;->p:Lt5/z80;

    iget-wide v2, p0, Lt5/e72;->r:J

    invoke-virtual {v1, v2, v3}, Lt5/z80;->d(J)V

    iget-object v1, p0, Lt5/e72;->o:Lt5/l7;

    iget-object v2, p0, Lt5/e72;->p:Lt5/z80;

    check-cast v1, Lt5/k7;

    invoke-virtual {v1, v2, p0}, Lt5/k7;->b(Lt5/z80;Lt5/o7;)Lt5/n7;

    move-result-object v1

    iget-object v2, p0, Lt5/e72;->p:Lt5/z80;

    invoke-virtual {v2}, Lt5/z80;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lt5/e72;->r:J

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :catch_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_2
    sget-object v0, Lt5/e72;->u:Lt5/d72;

    iput-object v0, p0, Lt5/e72;->q:Lt5/n7;

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lt5/e72;->p:Lt5/z80;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt5/e72;->q:Lt5/n7;

    sget-object v1, Lt5/e72;->u:Lt5/d72;

    if-eq v0, v1, :cond_0

    new-instance v0, Lt5/i72;

    iget-object v1, p0, Lt5/e72;->t:Ljava/util/ArrayList;

    invoke-direct {v0, v1, p0}, Lt5/i72;-><init>(Ljava/util/List;Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lt5/e72;->t:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final hasNext()Z
    .locals 3

    iget-object v0, p0, Lt5/e72;->q:Lt5/n7;

    sget-object v1, Lt5/e72;->u:Lt5/d72;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lt5/e72;->b()Lt5/n7;

    move-result-object v0

    iput-object v0, p0, Lt5/e72;->q:Lt5/n7;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    sget-object v0, Lt5/e72;->u:Lt5/d72;

    iput-object v0, p0, Lt5/e72;->q:Lt5/n7;

    return v2
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lt5/e72;->b()Lt5/n7;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lt5/e72;->t:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-lez v1, :cond_0

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v2, p0, Lt5/e72;->t:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt5/n7;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
