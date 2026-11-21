.class public final Lu3/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu3/p;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Lv3/c;

.field public final synthetic p:Lu3/p;


# direct methods
.method public constructor <init>(Lu3/p;Lv3/c;)V
    .locals 0

    iput-object p1, p0, Lu3/p$b;->p:Lu3/p;

    iput-object p2, p0, Lu3/p$b;->o:Lv3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lu3/p$b;->o:Lv3/c;

    invoke-virtual {v0}, Lv3/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lk3/l;->c()Lk3/l;

    move-result-object v3

    sget-object v4, Lu3/p;->u:Ljava/lang/String;

    const-string v5, "Updating notification for %s"

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lu3/p$b;->p:Lu3/p;

    iget-object v7, v7, Lu3/p;->q:Lt3/p;

    iget-object v7, v7, Lt3/p;->c:Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {v3, v4, v5, v1}, Lk3/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Lu3/p$b;->p:Lu3/p;

    iget-object v1, v1, Lu3/p;->r:Landroidx/work/ListenableWorker;

    invoke-virtual {v1, v2}, Landroidx/work/ListenableWorker;->setRunInForeground(Z)V

    iget-object v1, p0, Lu3/p$b;->p:Lu3/p;

    iget-object v2, v1, Lu3/p;->o:Lv3/c;

    iget-object v3, v1, Lu3/p;->s:Lk3/g;

    iget-object v4, v1, Lu3/p;->p:Landroid/content/Context;

    iget-object v1, v1, Lu3/p;->r:Landroidx/work/ListenableWorker;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    move-result-object v1

    check-cast v3, Lu3/q;

    invoke-virtual {v3, v4, v1, v0}, Lu3/q;->a(Landroid/content/Context;Ljava/util/UUID;Lk3/f;)Lg6/a;

    move-result-object v0

    invoke-virtual {v2, v0}, Lv3/c;->m(Lg6/a;)Z

    goto :goto_0

    :cond_0
    const-string v0, "Worker was marked important (%s) but did not provide ForegroundInfo"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lu3/p$b;->p:Lu3/p;

    iget-object v3, v3, Lu3/p;->q:Lt3/p;

    iget-object v3, v3, Lt3/p;->c:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lu3/p$b;->p:Lu3/p;

    iget-object v1, v1, Lu3/p;->o:Lv3/c;

    invoke-virtual {v1, v0}, Lv3/c;->l(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
