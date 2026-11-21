.class public final Lu3/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu3/q;->a(Landroid/content/Context;Ljava/util/UUID;Lk3/f;)Lg6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Lv3/c;

.field public final synthetic p:Ljava/util/UUID;

.field public final synthetic q:Lk3/f;

.field public final synthetic r:Landroid/content/Context;

.field public final synthetic s:Lu3/q;


# direct methods
.method public constructor <init>(Lu3/q;Lv3/c;Ljava/util/UUID;Lk3/f;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lu3/q$a;->s:Lu3/q;

    iput-object p2, p0, Lu3/q$a;->o:Lv3/c;

    iput-object p3, p0, Lu3/q$a;->p:Ljava/util/UUID;

    iput-object p4, p0, Lu3/q$a;->q:Lk3/f;

    iput-object p5, p0, Lu3/q$a;->r:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lu3/q$a;->o:Lv3/c;

    .line 1
    iget-object v0, v0, Lv3/a;->o:Ljava/lang/Object;

    instance-of v0, v0, Lv3/a$b;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lu3/q$a;->p:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lu3/q$a;->s:Lu3/q;

    iget-object v1, v1, Lu3/q;->c:Lt3/q;

    check-cast v1, Lt3/r;

    invoke-virtual {v1, v0}, Lt3/r;->h(Ljava/lang/String;)Lk3/r$a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lk3/r$a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lu3/q$a;->s:Lu3/q;

    iget-object v1, v1, Lu3/q;->b:Ls3/a;

    iget-object v2, p0, Lu3/q$a;->q:Lk3/f;

    check-cast v1, Ll3/c;

    invoke-virtual {v1, v0, v2}, Ll3/c;->f(Ljava/lang/String;Lk3/f;)V

    iget-object v1, p0, Lu3/q$a;->r:Landroid/content/Context;

    iget-object v2, p0, Lu3/q$a;->q:Lk3/f;

    invoke-static {v1, v0, v2}, Landroidx/work/impl/foreground/a;->b(Landroid/content/Context;Ljava/lang/String;Lk3/f;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lu3/q$a;->r:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lu3/q$a;->o:Lv3/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lv3/c;->k(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lu3/q$a;->o:Lv3/c;

    invoke-virtual {v1, v0}, Lv3/c;->l(Ljava/lang/Throwable;)Z

    :goto_1
    return-void
.end method
