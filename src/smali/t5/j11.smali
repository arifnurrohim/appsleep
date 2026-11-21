.class public final Lt5/j11;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic o:Landroid/app/AlertDialog;

.field public final synthetic p:Ljava/util/Timer;

.field public final synthetic q:Lv4/m;


# direct methods
.method public constructor <init>(Landroid/app/AlertDialog;Ljava/util/Timer;Lv4/m;)V
    .locals 0

    iput-object p1, p0, Lt5/j11;->o:Landroid/app/AlertDialog;

    iput-object p2, p0, Lt5/j11;->p:Ljava/util/Timer;

    iput-object p3, p0, Lt5/j11;->q:Lv4/m;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lt5/j11;->o:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lt5/j11;->p:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lt5/j11;->q:Lv4/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv4/m;->b()V

    :cond_0
    return-void
.end method
