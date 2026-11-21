.class public Lt7/v;
.super Lt7/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lt7/t;"
    }
.end annotation


# instance fields
.field public final r:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public final s:Lr7/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/h<",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lr7/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lr7/h<",
            "-",
            "Lx6/k;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lt7/t;-><init>()V

    iput-object p1, p0, Lt7/v;->r:Ljava/lang/Object;

    iput-object p2, p0, Lt7/v;->s:Lr7/h;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lr7/d0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lt7/v;->r:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lt7/v;->s:Lr7/h;

    invoke-interface {v0}, Lr7/h;->u()V

    return-void
.end method

.method public final v()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lt7/v;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Lt7/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/i<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lt7/v;->s:Lr7/h;

    invoke-virtual {p1}, Lt7/i;->A()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lg/a;->i(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, La7/d;->y(Ljava/lang/Object;)V

    return-void
.end method

.method public final x()Lw7/s;
    .locals 3

    iget-object v0, p0, Lt7/v;->s:Lr7/h;

    sget-object v1, Lx6/k;->a:Lx6/k;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lr7/h;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    sget-object v0, Lj6/c;->o:Lw7/s;

    return-object v0
.end method
