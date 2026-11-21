.class public final synthetic Lu4/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lu4/k2;

.field public final synthetic p:Landroid/content/Context;

.field public final synthetic q:Ls4/a;


# direct methods
.method public synthetic constructor <init>(Lu4/k2;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/h2;->o:Lu4/k2;

    iput-object p2, p0, Lu4/h2;->p:Landroid/content/Context;

    const/4 p1, 0x0

    iput-object p1, p0, Lu4/h2;->q:Ls4/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lu4/h2;->o:Lu4/k2;

    iget-object v1, p0, Lu4/h2;->p:Landroid/content/Context;

    iget-object v2, p0, Lu4/h2;->q:Ls4/a;

    iget-object v3, v0, Lu4/k2;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v0, v1, v2}, Lu4/k2;->c(Landroid/content/Context;Ls4/a;)V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
