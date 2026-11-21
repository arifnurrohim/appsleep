.class public final Lt5/dv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/vl0;


# instance fields
.field public final o:Lt5/sa0;


# direct methods
.method public constructor <init>(Lt5/sa0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/dv0;->o:Lt5/sa0;

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Lt5/dv0;->o:Lt5/sa0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lt5/sa0;->onPause()V

    :cond_0
    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Lt5/dv0;->o:Lt5/sa0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lt5/sa0;->destroy()V

    :cond_0
    return-void
.end method

.method public final h(Landroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Lt5/dv0;->o:Lt5/sa0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lt5/sa0;->onResume()V

    :cond_0
    return-void
.end method
