.class public final Lt3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/t;


# instance fields
.field public final a:Lb3/g;

.field public final b:Lt3/u$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb3/b<",
            "Lt3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb3/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/u;->a:Lb3/g;

    new-instance v0, Lt3/u$a;

    invoke-direct {v0, p1}, Lt3/u$a;-><init>(Lb3/g;)V

    iput-object v0, p0, Lt3/u;->b:Lt3/u$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lb3/i;->c(Ljava/lang/String;I)Lb3/i;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lb3/i;->e(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lb3/i;->f(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lt3/u;->a:Lb3/g;

    invoke-virtual {p1}, Lb3/g;->b()V

    iget-object p1, p0, Lt3/u;->a:Lb3/g;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Ld3/b;->a(Lb3/g;Lf3/e;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lb3/i;->g()V

    return-object v2

    :catchall_0
    move-exception v1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lb3/i;->g()V

    throw v1
.end method
