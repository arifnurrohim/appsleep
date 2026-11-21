.class public final Lg3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg3/b$a;
    }
.end annotation


# instance fields
.field public final o:Landroid/content/Context;

.field public final p:Ljava/lang/String;

.field public final q:Lf3/c$a;

.field public final r:Z

.field public final s:Ljava/lang/Object;

.field public t:Lg3/b$a;

.field public u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lf3/c$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3/b;->o:Landroid/content/Context;

    iput-object p2, p0, Lg3/b;->p:Ljava/lang/String;

    iput-object p3, p0, Lg3/b;->q:Lf3/c$a;

    iput-boolean p4, p0, Lg3/b;->r:Z

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3/b;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lg3/b$a;
    .locals 6

    iget-object v0, p0, Lg3/b;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg3/b;->t:Lg3/b$a;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Lg3/a;

    iget-object v2, p0, Lg3/b;->p:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lg3/b;->r:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lg3/b;->o:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v3

    iget-object v4, p0, Lg3/b;->p:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Lg3/b$a;

    iget-object v4, p0, Lg3/b;->o:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lg3/b;->q:Lf3/c$a;

    invoke-direct {v3, v4, v2, v1, v5}, Lg3/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Lg3/a;Lf3/c$a;)V

    iput-object v3, p0, Lg3/b;->t:Lg3/b$a;

    goto :goto_0

    :cond_0
    new-instance v2, Lg3/b$a;

    iget-object v3, p0, Lg3/b;->o:Landroid/content/Context;

    iget-object v4, p0, Lg3/b;->p:Ljava/lang/String;

    iget-object v5, p0, Lg3/b;->q:Lf3/c$a;

    invoke-direct {v2, v3, v4, v1, v5}, Lg3/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Lg3/a;Lf3/c$a;)V

    iput-object v2, p0, Lg3/b;->t:Lg3/b$a;

    :goto_0
    iget-object v1, p0, Lg3/b;->t:Lg3/b$a;

    iget-boolean v2, p0, Lg3/b;->u:Z

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    :cond_1
    iget-object v1, p0, Lg3/b;->t:Lg3/b$a;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 1

    invoke-virtual {p0}, Lg3/b;->a()Lg3/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lg3/b$a;->close()V

    return-void
.end method

.method public final getDatabaseName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg3/b;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lf3/b;
    .locals 1

    invoke-virtual {p0}, Lg3/b;->a()Lg3/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lg3/b$a;->c()Lf3/b;

    move-result-object v0

    return-object v0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lg3/b;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg3/b;->t:Lg3/b$a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    :cond_0
    iput-boolean p1, p0, Lg3/b;->u:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
