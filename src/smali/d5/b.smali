.class public final synthetic Ld5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Lo4/b;

.field public final synthetic q:Lo4/e;

.field public final synthetic r:Landroidx/activity/result/d;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo4/e;Landroidx/activity/result/d;)V
    .locals 1

    sget-object v0, Lo4/b;->o:Lo4/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/b;->o:Landroid/content/Context;

    iput-object v0, p0, Ld5/b;->p:Lo4/b;

    iput-object p2, p0, Ld5/b;->q:Lo4/e;

    iput-object p3, p0, Ld5/b;->r:Landroidx/activity/result/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ld5/b;->o:Landroid/content/Context;

    iget-object v1, p0, Ld5/b;->p:Lo4/b;

    iget-object v2, p0, Ld5/b;->q:Lo4/e;

    iget-object v3, p0, Ld5/b;->r:Landroidx/activity/result/d;

    new-instance v4, Lt5/s10;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v2, v2, Lo4/e;->a:Lu4/c2;

    .line 2
    :goto_0
    invoke-direct {v4, v0, v1, v2}, Lt5/s10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Lt5/s10;->a(Landroidx/activity/result/d;)V

    return-void
.end method
