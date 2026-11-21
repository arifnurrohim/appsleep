.class public final Lg3/b$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final o:[Lg3/a;

.field public final p:Lf3/c$a;

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[Lg3/a;Lf3/c$a;)V
    .locals 6

    iget v4, p4, Lf3/c$a;->a:I

    new-instance v5, Lg3/b$a$a;

    invoke-direct {v5, p4, p3}, Lg3/b$a$a;-><init>(Lf3/c$a;[Lg3/a;)V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    iput-object p4, p0, Lg3/b$a;->p:Lf3/c$a;

    iput-object p3, p0, Lg3/b$a;->o:[Lg3/a;

    return-void
.end method

.method public static b([Lg3/a;Landroid/database/sqlite/SQLiteDatabase;)Lg3/a;
    .locals 2

    const/4 v0, 0x0

    aget-object v1, p0, v0

    if-eqz v1, :cond_1

    .line 1
    iget-object v1, v1, Lg3/a;->o:Landroid/database/sqlite/SQLiteDatabase;

    if-ne v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_2

    .line 2
    :cond_1
    new-instance v1, Lg3/a;

    invoke-direct {v1, p1}, Lg3/a;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    aput-object v1, p0, v0

    :cond_2
    aget-object p0, p0, v0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)Lg3/a;
    .locals 1

    iget-object v0, p0, Lg3/b$a;->o:[Lg3/a;

    invoke-static {v0, p1}, Lg3/b$a;->b([Lg3/a;Landroid/database/sqlite/SQLiteDatabase;)Lg3/a;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized c()Lf3/b;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lg3/b$a;->q:Z

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-boolean v1, p0, Lg3/b$a;->q:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lg3/b$a;->close()V

    invoke-virtual {p0}, Lg3/b$a;->c()Lf3/b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Lg3/b$a;->a(Landroid/database/sqlite/SQLiteDatabase;)Lg3/a;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iget-object v0, p0, Lg3/b$a;->o:[Lg3/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    iget-object v0, p0, Lg3/b$a;->p:Lf3/c$a;

    invoke-virtual {p0, p1}, Lg3/b$a;->a(Landroid/database/sqlite/SQLiteDatabase;)Lg3/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    iget-object v0, p0, Lg3/b$a;->p:Lf3/c$a;

    invoke-virtual {p0, p1}, Lg3/b$a;->a(Landroid/database/sqlite/SQLiteDatabase;)Lg3/a;

    move-result-object p1

    check-cast v0, Lb3/h;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 1
    invoke-virtual {p1, v1}, Lg3/a;->g(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2
    iget-object v1, v0, Lb3/h;->c:Lb3/h$a;

    invoke-virtual {v1, p1}, Lb3/h$a;->a(Lf3/b;)V

    if-nez v2, :cond_2

    iget-object v1, v0, Lb3/h;->c:Lb3/h$a;

    invoke-virtual {v1, p1}, Lb3/h$a;->b(Lf3/b;)Lb3/h$b;

    move-result-object v1

    iget-boolean v2, v1, Lb3/h$b;->a:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Pre-packaged database has an invalid schema: "

    .line 3
    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    iget-object v1, v1, Lb3/h$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-virtual {v0, p1}, Lb3/h;->c(Lf3/b;)V

    iget-object p1, v0, Lb3/h;->c:Lb3/h$a;

    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl$a;

    .line 5
    iget-object v0, p1, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    sget v1, Landroidx/work/impl/WorkDatabase_Impl;->s:I

    .line 6
    iget-object v0, v0, Lb3/g;->g:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    if-ge v3, v0, :cond_3

    iget-object v1, p1, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 8
    iget-object v1, v1, Lb3/g;->g:Ljava/util/List;

    .line 9
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb3/g$b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg3/b$a;->q:Z

    iget-object v0, p0, Lg3/b$a;->p:Lf3/c$a;

    invoke-virtual {p0, p1}, Lg3/b$a;->a(Landroid/database/sqlite/SQLiteDatabase;)Lg3/a;

    move-result-object p1

    check-cast v0, Lb3/h;

    invoke-virtual {v0, p1, p2, p3}, Lb3/h;->b(Lf3/b;II)V

    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 9

    iget-boolean v0, p0, Lg3/b$a;->q:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lg3/b$a;->p:Lf3/c$a;

    invoke-virtual {p0, p1}, Lg3/b$a;->a(Landroid/database/sqlite/SQLiteDatabase;)Lg3/a;

    move-result-object p1

    check-cast v0, Lb3/h;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 1
    invoke-virtual {p1, v1}, Lg3/a;->g(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    .line 2
    new-instance v2, Lf3/a;

    const-string v5, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    invoke-direct {v2, v5}, Lf3/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lg3/a;->f(Lf3/e;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const-string v2, "c103703e120ae8cc73c9248622f3cd1e"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "49f946663a8deb7054212b8adda248c6"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw p1

    :cond_3
    iget-object v2, v0, Lb3/h;->c:Lb3/h$a;

    invoke-virtual {v2, p1}, Lb3/h$a;->b(Lf3/b;)Lb3/h$b;

    move-result-object v2

    iget-boolean v5, v2, Lb3/h$b;->a:Z

    if-eqz v5, :cond_7

    iget-object v2, v0, Lb3/h;->c:Lb3/h$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lb3/h;->c(Lf3/b;)V

    .line 3
    :cond_4
    :goto_2
    iget-object v2, v0, Lb3/h;->c:Lb3/h$a;

    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl$a;

    .line 4
    iget-object v5, v2, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    sget v6, Landroidx/work/impl/WorkDatabase_Impl;->s:I

    .line 5
    iput-object p1, v5, Lb3/g;->a:Lf3/b;

    const-string v5, "PRAGMA foreign_keys = ON"

    .line 6
    invoke-virtual {p1, v5}, Lg3/a;->c(Ljava/lang/String;)V

    iget-object v5, v2, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 7
    iget-object v5, v5, Lb3/g;->d:Lb3/f;

    .line 8
    monitor-enter v5

    :try_start_2
    iget-boolean v6, v5, Lb3/f;->f:Z

    if-eqz v6, :cond_5

    const-string v4, "ROOM"

    const-string v6, "Invalidation tracker is initialized twice :/."

    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_5
    const-string v6, "PRAGMA temp_store = MEMORY;"

    invoke-virtual {p1, v6}, Lg3/a;->c(Ljava/lang/String;)V

    const-string v6, "PRAGMA recursive_triggers=\'ON\';"

    invoke-virtual {p1, v6}, Lg3/a;->c(Ljava/lang/String;)V

    const-string v6, "CREATE TEMP TABLE room_table_modification_log(table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    invoke-virtual {p1, v6}, Lg3/a;->c(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Lb3/f;->d(Lf3/b;)V

    const-string v6, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1 "

    .line 9
    new-instance v7, Lg3/e;

    iget-object v8, p1, Lg3/a;->o:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v6

    invoke-direct {v7, v6}, Lg3/e;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    .line 10
    iput-object v7, v5, Lb3/f;->g:Lg3/e;

    iput-boolean v4, v5, Lb3/f;->f:Z

    :goto_3
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    iget-object v4, v2, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 12
    iget-object v4, v4, Lb3/g;->g:Ljava/util/List;

    if-eqz v4, :cond_6

    .line 13
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    :goto_4
    if-ge v3, v4, :cond_6

    iget-object v5, v2, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 14
    iget-object v5, v5, Lb3/g;->g:Ljava/util/List;

    .line 15
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb3/g$b;

    invoke-virtual {v5, p1}, Lb3/g$b;->a(Lf3/b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 16
    :cond_6
    iput-object v1, v0, Lb3/h;->b:Lb3/a;

    goto :goto_5

    :catchall_1
    move-exception p1

    .line 17
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 18
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Pre-packaged database has an invalid schema: "

    .line 19
    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 20
    iget-object v1, v2, Lb3/h$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_2
    move-exception p1

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw p1

    :cond_8
    :goto_5
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg3/b$a;->q:Z

    iget-object v0, p0, Lg3/b$a;->p:Lf3/c$a;

    invoke-virtual {p0, p1}, Lg3/b$a;->a(Landroid/database/sqlite/SQLiteDatabase;)Lg3/a;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lf3/c$a;->b(Lf3/b;II)V

    return-void
.end method
