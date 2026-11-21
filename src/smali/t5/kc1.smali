.class public final Lt5/kc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/o72;


# instance fields
.field public final a:Lt5/w72;

.field public final b:Lt5/w72;

.field public final c:Lt5/w72;

.field public final d:Lt5/w72;


# direct methods
.method public constructor <init>(Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/kc1;->a:Lt5/w72;

    iput-object p2, p0, Lt5/kc1;->b:Lt5/w72;

    iput-object p3, p0, Lt5/kc1;->c:Lt5/w72;

    iput-object p4, p0, Lt5/kc1;->d:Lt5/w72;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lt5/kc1;->a:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/v50;

    iget-object v1, p0, Lt5/kc1;->b:Lt5/w72;

    check-cast v1, Lt5/dc1;

    .line 1
    iget-object v1, v1, Lt5/dc1;->a:Lt5/jk;

    .line 2
    iget-object v1, v1, Lt5/jk;->b:Ljava/lang/Object;

    check-cast v1, Lt5/o20;

    iget-object v1, v1, Lt5/o20;->o:Landroid/os/Bundle;

    const-string v2, "is_gbid"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Lt5/t60;->a:Lt5/s60;

    invoke-static {v2}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lt5/kc1;->c:Lt5/w72;

    check-cast v3, Lt5/bc1;

    invoke-virtual {v3}, Lt5/bc1;->a()Ljava/lang/String;

    iget-object v3, p0, Lt5/kc1;->d:Lt5/w72;

    invoke-interface {v3}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lt5/ic1;

    invoke-direct {v4, v0, v1, v2, v3}, Lt5/ic1;-><init>(Lt5/v50;ZLt5/os1;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v4
.end method
