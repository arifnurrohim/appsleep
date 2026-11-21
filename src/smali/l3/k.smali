.class public final Ll3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lg6/a;

.field public final synthetic p:Lv3/c;

.field public final synthetic q:Ll3/m;


# direct methods
.method public constructor <init>(Ll3/m;Lg6/a;Lv3/c;)V
    .locals 0

    iput-object p1, p0, Ll3/k;->q:Ll3/m;

    iput-object p2, p0, Ll3/k;->o:Lg6/a;

    iput-object p3, p0, Ll3/k;->p:Lv3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Ll3/k;->o:Lg6/a;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    invoke-static {}, Lk3/l;->c()Lk3/l;

    move-result-object v0

    sget-object v1, Ll3/m;->H:Ljava/lang/String;

    const-string v2, "Starting work for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Ll3/k;->q:Ll3/m;

    iget-object v4, v4, Ll3/m;->s:Lt3/p;

    iget-object v4, v4, Lt3/p;->c:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Lk3/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Ll3/k;->q:Ll3/m;

    iget-object v1, v0, Ll3/m;->t:Landroidx/work/ListenableWorker;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->startWork()Lg6/a;

    move-result-object v1

    iput-object v1, v0, Ll3/m;->F:Lg6/a;

    iget-object v0, p0, Ll3/k;->p:Lv3/c;

    iget-object v1, p0, Ll3/k;->q:Ll3/m;

    iget-object v1, v1, Ll3/m;->F:Lg6/a;

    invoke-virtual {v0, v1}, Lv3/c;->m(Lg6/a;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ll3/k;->p:Lv3/c;

    invoke-virtual {v1, v0}, Lv3/c;->l(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
