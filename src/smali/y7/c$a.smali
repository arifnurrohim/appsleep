.class public final Ly7/c$a;
.super Ly7/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final t:Lr7/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/h<",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic u:Ly7/c;


# direct methods
.method public constructor <init>(Ly7/c;Ljava/lang/Object;Lr7/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lr7/h<",
            "-",
            "Lx6/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly7/c$a;->u:Ly7/c;

    invoke-direct {p0, p2}, Ly7/c$b;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Ly7/c$a;->t:Lr7/h;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "LockCont["

    .line 1
    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ly7/c$b;->r:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly7/c$a;->t:Lr7/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly7/c$a;->u:Ly7/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Ly7/c$a;->t:Lr7/h;

    invoke-interface {v0}, Lr7/h;->u()V

    return-void
.end method

.method public final v()Z
    .locals 6

    .line 1
    sget-object v0, Ly7/c$b;->s:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ly7/c$a;->t:Lr7/h;

    sget-object v3, Lx6/k;->a:Lx6/k;

    new-instance v4, Ly7/c$a$a;

    iget-object v5, p0, Ly7/c$a;->u:Ly7/c;

    invoke-direct {v4, v5, p0}, Ly7/c$a$a;-><init>(Ly7/c;Ly7/c$a;)V

    invoke-interface {v0, v3, v4}, Lr7/h;->A(Ljava/lang/Object;Lh7/l;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method
