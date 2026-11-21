.class public final Lt3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/h;


# instance fields
.field public final a:Lb3/g;

.field public final b:Lt3/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb3/b<",
            "Lt3/g;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lt3/i$b;


# direct methods
.method public constructor <init>(Lb3/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/i;->a:Lb3/g;

    new-instance v0, Lt3/i$a;

    invoke-direct {v0, p1}, Lt3/i$a;-><init>(Lb3/g;)V

    iput-object v0, p0, Lt3/i;->b:Lt3/i$a;

    new-instance v0, Lt3/i$b;

    invoke-direct {v0, p1}, Lt3/i$b;-><init>(Lb3/g;)V

    iput-object v0, p0, Lt3/i;->c:Lt3/i$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lt3/g;
    .locals 5

    const-string v0, "SELECT `SystemIdInfo`.`work_spec_id` AS `work_spec_id`, `SystemIdInfo`.`system_id` AS `system_id` FROM SystemIdInfo WHERE work_spec_id=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lb3/i;->c(Ljava/lang/String;I)Lb3/i;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lb3/i;->e(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lb3/i;->f(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lt3/i;->a:Lb3/g;

    invoke-virtual {p1}, Lb3/g;->b()V

    iget-object p1, p0, Lt3/i;->a:Lb3/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1}, Ld3/b;->a(Lb3/g;Lf3/e;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v1, "work_spec_id"

    invoke-static {p1, v1}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v3, "system_id"

    invoke-static {p1, v3}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    new-instance v3, Lt3/g;

    invoke-direct {v3, v1, v2}, Lt3/g;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v3

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

.method public final b(Lt3/g;)V
    .locals 1

    iget-object v0, p0, Lt3/i;->a:Lb3/g;

    invoke-virtual {v0}, Lb3/g;->b()V

    iget-object v0, p0, Lt3/i;->a:Lb3/g;

    invoke-virtual {v0}, Lb3/g;->c()V

    :try_start_0
    iget-object v0, p0, Lt3/i;->b:Lt3/i$a;

    invoke-virtual {v0, p1}, Lb3/b;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lt3/i;->a:Lb3/g;

    invoke-virtual {p1}, Lb3/g;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lt3/i;->a:Lb3/g;

    invoke-virtual {p1}, Lb3/g;->g()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lt3/i;->a:Lb3/g;

    invoke-virtual {v0}, Lb3/g;->g()V

    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lt3/i;->a:Lb3/g;

    invoke-virtual {v0}, Lb3/g;->b()V

    iget-object v0, p0, Lt3/i;->c:Lt3/i$b;

    invoke-virtual {v0}, Lb3/k;->a()Lg3/e;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lg3/d;->d(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lg3/d;->e(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lt3/i;->a:Lb3/g;

    invoke-virtual {p1}, Lb3/g;->c()V

    :try_start_0
    invoke-virtual {v0}, Lg3/e;->f()I

    iget-object p1, p0, Lt3/i;->a:Lb3/g;

    invoke-virtual {p1}, Lb3/g;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lt3/i;->a:Lb3/g;

    invoke-virtual {p1}, Lb3/g;->g()V

    iget-object p1, p0, Lt3/i;->c:Lt3/i$b;

    invoke-virtual {p1, v0}, Lb3/k;->c(Lg3/e;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lt3/i;->a:Lb3/g;

    invoke-virtual {v1}, Lb3/g;->g()V

    iget-object v1, p0, Lt3/i;->c:Lt3/i$b;

    invoke-virtual {v1, v0}, Lb3/k;->c(Lg3/e;)V

    throw p1
.end method
