.class public final synthetic Lt5/rh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/fn0;


# instance fields
.field public final synthetic o:Lt5/sm0;


# direct methods
.method public synthetic constructor <init>(Lt5/sm0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/rh0;->o:Lt5/sm0;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    iget-object v0, p0, Lt5/rh0;->o:Lt5/sm0;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, v0, Lt5/sm0;->t:Z

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lt5/sm0;->f0(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
