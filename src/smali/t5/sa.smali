.class public final Lt5/sa;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lt5/ta;


# direct methods
.method public constructor <init>(Lt5/ta;)V
    .locals 0

    iput-object p1, p0, Lt5/sa;->a:Lt5/ta;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lt5/sa;->a:Lt5/ta;

    invoke-virtual {p1}, Lt5/ta;->e()V

    return-void
.end method
