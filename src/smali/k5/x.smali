.class public final Lk5/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Li5/b;

.field public final synthetic p:Lk5/y;


# direct methods
.method public constructor <init>(Lk5/y;Li5/b;)V
    .locals 0

    iput-object p1, p0, Lk5/x;->p:Lk5/y;

    iput-object p2, p0, Lk5/x;->o:Li5/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lk5/x;->p:Lk5/y;

    iget-object v1, v0, Lk5/y;->f:Lk5/e;

    .line 1
    iget-object v1, v1, Lk5/e;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    iget-object v0, v0, Lk5/y;->b:Lk5/b;

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5/v;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lk5/x;->o:Li5/b;

    invoke-virtual {v1}, Li5/b;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lk5/x;->p:Lk5/y;

    const/4 v3, 0x1

    .line 4
    iput-boolean v3, v1, Lk5/y;->e:Z

    .line 5
    iget-object v1, v1, Lk5/y;->a:Lj5/a$e;

    .line 6
    invoke-interface {v1}, Lj5/a$e;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lk5/x;->p:Lk5/y;

    .line 7
    iget-boolean v1, v0, Lk5/y;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lk5/y;->c:Ll5/h;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lk5/y;->a:Lj5/a$e;

    iget-object v0, v0, Lk5/y;->d:Ljava/util/Set;

    invoke-interface {v2, v1, v0}, Lj5/a$e;->d(Ll5/h;Ljava/util/Set;)V

    :cond_1
    return-void

    .line 8
    :cond_2
    :try_start_0
    iget-object v1, p0, Lk5/x;->p:Lk5/y;

    .line 9
    iget-object v1, v1, Lk5/y;->a:Lj5/a$e;

    .line 10
    invoke-interface {v1}, Lj5/a$e;->b()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lj5/a$e;->d(Ll5/h;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v3, "GoogleApiManager"

    const-string v4, "Failed to get service from broker. "

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, Lk5/x;->p:Lk5/y;

    .line 11
    iget-object v1, v1, Lk5/y;->a:Lj5/a$e;

    const-string v3, "Failed to get service from broker."

    .line 12
    invoke-interface {v1, v3}, Lj5/a$e;->c(Ljava/lang/String;)V

    new-instance v1, Li5/b;

    const/16 v3, 0xa

    .line 13
    invoke-direct {v1, v3, v2, v2}, Li5/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 14
    :goto_0
    invoke-virtual {v0, v1, v2}, Lk5/v;->q(Li5/b;Ljava/lang/Exception;)V

    return-void

    :cond_3
    iget-object v1, p0, Lk5/x;->o:Li5/b;

    goto :goto_0
.end method
