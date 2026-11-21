.class public final Lt5/pj;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lt5/sj;


# direct methods
.method public constructor <init>(Lt5/sj;)V
    .locals 0

    iput-object p1, p0, Lt5/pj;->a:Lt5/sj;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lt5/pj;->a:Lt5/sj;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lt5/sj;->e(I)V

    return-void
.end method
