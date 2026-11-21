.class public final Lt5/dz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly4/c;


# instance fields
.field public final synthetic o:Lt5/qy;

.field public final synthetic p:Lt5/gz;


# direct methods
.method public constructor <init>(Lt5/gz;Lt5/qy;)V
    .locals 0

    iput-object p1, p0, Lt5/dz;->p:Lt5/gz;

    iput-object p2, p0, Lt5/dz;->o:Lt5/qy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lo4/a;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lt5/dz;->p:Lt5/gz;

    .line 1
    iget-object v0, v0, Lt5/gz;->o:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget v1, p1, Lo4/a;->b:I

    .line 4
    iget-object v2, p1, Lo4/a;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 5
    iget-object v3, p1, Lo4/a;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "failed to loaded mediation ad: ErrorCode = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". ErrorMessage = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". ErrorDomain = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt5/k60;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lt5/dz;->o:Lt5/qy;

    invoke-virtual {p1}, Lo4/a;->b()Lu4/j2;

    move-result-object v1

    invoke-interface {v0, v1}, Lt5/qy;->P2(Lu4/j2;)V

    iget-object v0, p0, Lt5/dz;->o:Lt5/qy;

    .line 7
    iget v1, p1, Lo4/a;->b:I

    .line 8
    iget-object v2, p1, Lo4/a;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 9
    invoke-interface {v0, v1, v2}, Lt5/qy;->c1(ILjava/lang/String;)V

    iget-object v0, p0, Lt5/dz;->o:Lt5/qy;

    .line 10
    iget p1, p1, Lo4/a;->b:I

    .line 11
    invoke-interface {v0, p1}, Lt5/qy;->v(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lt5/k60;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
