.class public final synthetic Lx4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lo4/e;

.field public final synthetic r:Landroidx/activity/result/d;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lo4/e;Landroidx/activity/result/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/b;->o:Landroid/content/Context;

    iput-object p2, p0, Lx4/b;->p:Ljava/lang/String;

    iput-object p3, p0, Lx4/b;->q:Lo4/e;

    iput-object p4, p0, Lx4/b;->r:Landroidx/activity/result/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lx4/b;->o:Landroid/content/Context;

    iget-object v1, p0, Lx4/b;->p:Ljava/lang/String;

    iget-object v2, p0, Lx4/b;->q:Lo4/e;

    iget-object v3, p0, Lx4/b;->r:Landroidx/activity/result/d;

    :try_start_0
    new-instance v4, Lt5/qw;

    invoke-direct {v4, v0, v1}, Lt5/qw;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1
    iget-object v1, v2, Lo4/e;->a:Lu4/c2;

    .line 2
    invoke-virtual {v4, v1, v3}, Lt5/qw;->e(Lu4/c2;Landroidx/activity/result/d;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    invoke-static {v0}, Lt5/x10;->b(Landroid/content/Context;)Lt5/y10;

    move-result-object v0

    const-string v2, "InterstitialAd.load"

    invoke-interface {v0, v1, v2}, Lt5/y10;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
