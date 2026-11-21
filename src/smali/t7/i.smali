.class public final Lt7/i;
.super Lt7/t;
.source "SourceFile"

# interfaces
.implements Lt7/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lt7/t;",
        "Lt7/r<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final r:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Lt7/t;-><init>()V

    iput-object p1, p0, Lt7/i;->r:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, Lt7/i;->r:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    new-instance v0, Lt7/k;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Lt7/k;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Lw7/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Ljava/lang/Object;",
            ")",
            "Lw7/s;"
        }
    .end annotation

    sget-object p1, Lj6/c;->o:Lw7/s;

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Closed@"

    .line 1
    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lr7/d0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt7/i;->r:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 0

    return-void
.end method

.method public final v()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final w(Lt7/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/i<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public final x()Lw7/s;
    .locals 1

    sget-object v0, Lj6/c;->o:Lw7/s;

    return-object v0
.end method

.method public final z()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lt7/i;->r:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    new-instance v0, Lt7/j;

    invoke-direct {v0}, Lt7/j;-><init>()V

    :cond_0
    return-object v0
.end method
