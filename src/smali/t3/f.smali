.class public final Lt3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/e;


# instance fields
.field public final a:Lb3/g;

.field public final b:Lt3/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb3/b<",
            "Lt3/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb3/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/f;->a:Lb3/g;

    new-instance v0, Lt3/f$a;

    invoke-direct {v0, p1}, Lt3/f$a;-><init>(Lb3/g;)V

    iput-object v0, p0, Lt3/f;->b:Lt3/f$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    const-string v0, "SELECT long_value FROM Preference where `key`=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lb3/i;->c(Ljava/lang/String;I)Lb3/i;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lb3/i;->f(ILjava/lang/String;)V

    iget-object p1, p0, Lt3/f;->a:Lb3/g;

    invoke-virtual {p1}, Lb3/g;->b()V

    iget-object p1, p0, Lt3/f;->a:Lb3/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1}, Ld3/b;->a(Lb3/g;Lf3/e;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lb3/i;->g()V

    return-object v2

    :catchall_0
    move-exception v1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lb3/i;->g()V

    throw v1
.end method

.method public final b(Lt3/d;)V
    .locals 1

    iget-object v0, p0, Lt3/f;->a:Lb3/g;

    invoke-virtual {v0}, Lb3/g;->b()V

    iget-object v0, p0, Lt3/f;->a:Lb3/g;

    invoke-virtual {v0}, Lb3/g;->c()V

    :try_start_0
    iget-object v0, p0, Lt3/f;->b:Lt3/f$a;

    invoke-virtual {v0, p1}, Lb3/b;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lt3/f;->a:Lb3/g;

    invoke-virtual {p1}, Lb3/g;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lt3/f;->a:Lb3/g;

    invoke-virtual {p1}, Lb3/g;->g()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lt3/f;->a:Lb3/g;

    invoke-virtual {v0}, Lb3/g;->g()V

    throw p1
.end method
