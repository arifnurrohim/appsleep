.class public final Lt5/ba2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lt5/ca2;


# direct methods
.method public synthetic constructor <init>(Lt5/ca2;)V
    .locals 0

    iput-object p1, p0, Lt5/ba2;->a:Lt5/ca2;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object p1, p0, Lt5/ba2;->a:Lt5/ca2;

    .line 1
    iget-object p2, p1, Lt5/ca2;->b:Landroid/os/Handler;

    .line 2
    new-instance v0, Ly3/t;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Ly3/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
