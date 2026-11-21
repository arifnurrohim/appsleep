.class public final Lt5/up0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly4/c;
.implements Lt5/t81;


# instance fields
.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt5/up0;->o:Ljava/lang/Object;

    iput-object p2, p0, Lt5/up0;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt5/nz;Lt5/qy;)V
    .locals 0

    iput-object p1, p0, Lt5/up0;->o:Ljava/lang/Object;

    iput-object p2, p0, Lt5/up0;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lo4/a;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lt5/up0;->o:Ljava/lang/Object;

    check-cast v0, Lt5/nz;

    invoke-virtual {p1}, Lo4/a;->b()Lu4/j2;

    move-result-object p1

    invoke-interface {v0, p1}, Lt5/nz;->q(Lu4/j2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lt5/k60;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zza()Lt5/m91;
    .locals 9

    iget-object v0, p0, Lt5/up0;->o:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lt5/fa0;

    iget-object v0, p0, Lt5/up0;->p:Ljava/lang/Object;

    check-cast v0, Lt5/t81;

    new-instance v8, Lt5/ba0;

    iget-object v2, v6, Lt5/fa0;->q:Landroid/content/Context;

    invoke-interface {v0}, Lt5/t81;->zza()Lt5/m91;

    move-result-object v3

    iget-object v4, v6, Lt5/fa0;->D:Ljava/lang/String;

    iget v5, v6, Lt5/fa0;->E:I

    new-instance v7, Lt5/uj0;

    invoke-direct {v7, v6}, Lt5/uj0;-><init>(Ljava/lang/Object;)V

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lt5/ba0;-><init>(Landroid/content/Context;Lt5/m91;Ljava/lang/String;ILt5/lq1;Lt5/uj0;)V

    return-object v8
.end method
