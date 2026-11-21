.class public abstract Ly5/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final o:J

.field public final p:J

.field public final q:Z

.field public final synthetic r:Ly5/m0;


# direct methods
.method public constructor <init>(Ly5/m0;Z)V
    .locals 2

    iput-object p1, p0, Ly5/e0;->r:Ly5/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ly5/m0;->b:Lp5/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iput-wide v0, p0, Ly5/e0;->o:J

    iget-object p1, p1, Ly5/m0;->b:Lp5/d;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 4
    iput-wide v0, p0, Ly5/e0;->p:J

    iput-boolean p2, p0, Ly5/e0;->q:Z

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 4

    iget-object v0, p0, Ly5/e0;->r:Ly5/m0;

    .line 1
    iget-boolean v0, v0, Ly5/m0;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ly5/e0;->b()V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ly5/e0;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Ly5/e0;->r:Ly5/m0;

    const/4 v2, 0x0

    iget-boolean v3, p0, Ly5/e0;->q:Z

    .line 3
    invoke-virtual {v1, v0, v2, v3}, Ly5/m0;->a(Ljava/lang/Exception;ZZ)V

    .line 4
    invoke-virtual {p0}, Ly5/e0;->b()V

    return-void
.end method
