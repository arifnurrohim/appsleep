.class public Lt7/a$b;
.super Lt7/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lt7/p<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final r:Lr7/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final s:I


# direct methods
.method public constructor <init>(Lr7/h;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/h<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lt7/p;-><init>()V

    iput-object p1, p0, Lt7/a$b;->r:Lr7/h;

    iput p2, p0, Lt7/a$b;->s:I

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lw7/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Ljava/lang/Object;",
            ")",
            "Lw7/s;"
        }
    .end annotation

    iget-object v0, p0, Lt7/a$b;->r:Lr7/h;

    .line 1
    iget v1, p0, Lt7/a$b;->s:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2
    new-instance v1, Lt7/h;

    invoke-direct {v1, p1}, Lt7/h;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lt7/p;->u(Ljava/lang/Object;)Lh7/l;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1}, Lr7/h;->A(Ljava/lang/Object;Lh7/l;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v2

    :cond_1
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

    iget-object p1, p0, Lt7/a$b;->r:Lr7/h;

    invoke-interface {p1}, Lr7/h;->u()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ReceiveElement@"

    .line 1
    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lr7/d0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[receiveMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lt7/a$b;->s:I

    const/16 v2, 0x5d

    .line 3
    invoke-static {v0, v1, v2}, Lk/v0;->b(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(Lt7/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/i<",
            "*>;)V"
        }
    .end annotation

    iget v0, p0, Lt7/a$b;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lt7/a$b;->r:Lr7/h;

    iget-object p1, p1, Lt7/i;->r:Ljava/lang/Throwable;

    .line 1
    new-instance v1, Lt7/h$a;

    invoke-direct {v1, p1}, Lt7/h$a;-><init>(Ljava/lang/Throwable;)V

    .line 2
    new-instance p1, Lt7/h;

    invoke-direct {p1, v1}, Lt7/h;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lt7/a$b;->r:Lr7/h;

    invoke-virtual {p1}, Lt7/i;->z()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lg/a;->i(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-interface {v0, p1}, La7/d;->y(Ljava/lang/Object;)V

    return-void
.end method
