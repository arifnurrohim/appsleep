.class public final Lt5/a11;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt5/tl;

.field public final b:Landroid/content/Context;

.field public final c:Lt5/n60;

.field public final d:Ljava/lang/String;

.field public final e:Lt5/ci1;

.field public final f:Lw4/f1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt5/n60;Lt5/tl;Lt5/m01;Ljava/lang/String;Lt5/ci1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/a11;->b:Landroid/content/Context;

    iput-object p2, p0, Lt5/a11;->c:Lt5/n60;

    iput-object p3, p0, Lt5/a11;->a:Lt5/tl;

    iput-object p5, p0, Lt5/a11;->d:Ljava/lang/String;

    iput-object p6, p0, Lt5/a11;->e:Lt5/ci1;

    .line 1
    sget-object p1, Lt4/r;->B:Lt4/r;

    iget-object p1, p1, Lt4/r;->g:Lt5/v50;

    .line 2
    invoke-virtual {p1}, Lt5/v50;->c()Lw4/c1;

    move-result-object p1

    check-cast p1, Lw4/f1;

    iput-object p1, p0, Lt5/a11;->f:Lw4/f1;

    return-void
.end method

.method public static final a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V
    .locals 9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v4, v1

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt5/on;

    invoke-virtual {v6}, Lt5/on;->R()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    invoke-virtual {v6}, Lt5/on;->A()J

    move-result-wide v7

    cmp-long v7, v7, v4

    if-lez v7, :cond_0

    invoke-virtual {v6}, Lt5/on;->A()J

    move-result-wide v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    cmp-long p1, v4, v1

    if-eqz p1, :cond_2

    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "value"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v0, 0x0

    const-string v1, "offline_signal_statistics"

    const-string v2, "statistic_name = \'last_successful_request_time\'"

    invoke-virtual {p0, v1, p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_2
    return-void
.end method
