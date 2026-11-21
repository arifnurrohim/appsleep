.class public final Lt5/d80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final o:Lt5/r70;

.field public p:Z


# direct methods
.method public constructor <init>(Lt5/r70;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt5/d80;->p:Z

    iput-object p1, p0, Lt5/d80;->o:Lt5/r70;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt5/d80;->p:Z

    iget-object v0, p0, Lt5/d80;->o:Lt5/r70;

    invoke-virtual {v0}, Lt5/r70;->l()V

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt5/d80;->p:Z

    sget-object v0, Lw4/m1;->i:Lw4/b1;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final run()V
    .locals 3

    iget-boolean v0, p0, Lt5/d80;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lt5/d80;->o:Lt5/r70;

    invoke-virtual {v0}, Lt5/r70;->l()V

    sget-object v0, Lw4/m1;->i:Lw4/b1;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
