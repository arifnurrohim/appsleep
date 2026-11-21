.class public final Lt5/ib2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lt5/jb2;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lt5/jb2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/ib2;->a:Landroid/os/Handler;

    iput-object p2, p0, Lt5/ib2;->b:Lt5/jb2;

    return-void
.end method


# virtual methods
.method public final a(Lt5/p42;)V
    .locals 3

    .line 1
    monitor-enter p1

    monitor-exit p1

    .line 2
    iget-object v0, p0, Lt5/ib2;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lt5/dd1;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Lt5/dd1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
