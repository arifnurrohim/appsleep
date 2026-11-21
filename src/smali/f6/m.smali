.class public final Lf6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lf6/n;


# direct methods
.method public constructor <init>(Lf6/n;)V
    .locals 0

    iput-object p1, p0, Lf6/m;->o:Lf6/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf6/m;->o:Lf6/n;

    .line 1
    iget-object v0, v0, Lf6/n;->p:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf6/m;->o:Lf6/n;

    .line 3
    iget-object v1, v1, Lf6/n;->q:Lf6/l;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v1, Lf6/l;->q:Lf6/u;

    invoke-virtual {v1}, Lf6/u;->n()Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
