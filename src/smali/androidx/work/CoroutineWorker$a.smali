.class public final Landroidx/work/CoroutineWorker$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic o:Landroidx/work/CoroutineWorker;


# direct methods
.method public constructor <init>(Landroidx/work/CoroutineWorker;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/CoroutineWorker$a;->o:Landroidx/work/CoroutineWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/work/CoroutineWorker$a;->o:Landroidx/work/CoroutineWorker;

    .line 1
    iget-object v0, v0, Landroidx/work/CoroutineWorker;->u:Lv3/c;

    .line 2
    iget-object v0, v0, Lv3/a;->o:Ljava/lang/Object;

    instance-of v0, v0, Lv3/a$b;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/work/CoroutineWorker$a;->o:Landroidx/work/CoroutineWorker;

    .line 4
    iget-object v0, v0, Landroidx/work/CoroutineWorker;->t:Lr7/f1;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lr7/h1;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method
