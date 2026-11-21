.class public final Lt5/cl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/b$b;


# instance fields
.field public final synthetic a:Lt5/dl;


# direct methods
.method public constructor <init>(Lt5/dl;)V
    .locals 0

    iput-object p1, p0, Lt5/cl;->a:Lt5/dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f0(Li5/b;)V
    .locals 3

    iget-object p1, p0, Lt5/cl;->a:Lt5/dl;

    .line 1
    iget-object p1, p1, Lt5/dl;->b:Ljava/lang/Object;

    .line 2
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lt5/cl;->a:Lt5/dl;

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lt5/dl;->e:Lt5/jl;

    .line 4
    iget-object v2, v0, Lt5/dl;->c:Lt5/gl;

    if-eqz v2, :cond_0

    .line 5
    iput-object v1, v0, Lt5/dl;->c:Lt5/gl;

    .line 6
    :cond_0
    iget-object v0, v0, Lt5/dl;->b:Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
