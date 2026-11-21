.class public final Lt7/a$d;
.super Lt7/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
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
.field public final r:Lt7/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt7/a$a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final s:Lr7/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt7/a$a;Lr7/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/a$a<",
            "TE;>;",
            "Lr7/h<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lt7/p;-><init>()V

    iput-object p1, p0, Lt7/a$d;->r:Lt7/a$a;

    iput-object p2, p0, Lt7/a$d;->s:Lr7/h;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lw7/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Ljava/lang/Object;",
            ")",
            "Lw7/s;"
        }
    .end annotation

    iget-object v0, p0, Lt7/a$d;->s:Lr7/h;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lt7/a$d;->u(Ljava/lang/Object;)Lh7/l;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lr7/h;->A(Ljava/lang/Object;Lh7/l;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lj6/c;->o:Lw7/s;

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget-object v0, p0, Lt7/a$d;->r:Lt7/a$a;

    .line 1
    iput-object p1, v0, Lt7/a$a;->b:Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lt7/a$d;->s:Lr7/h;

    invoke-interface {p1}, Lr7/h;->u()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lr7/d0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReceiveHasNext@"

    invoke-static {v1, v0}, Li7/h;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Lh7/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lh7/l<",
            "Ljava/lang/Throwable;",
            "Lx6/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt7/a$d;->r:Lt7/a$a;

    iget-object v0, v0, Lt7/a$a;->a:Lt7/a;

    iget-object v0, v0, Lt7/b;->o:Lh7/l;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lt7/a$d;->s:Lr7/h;

    invoke-interface {v1}, La7/d;->getContext()La7/f;

    move-result-object v1

    new-instance v2, Lw7/l;

    invoke-direct {v2, v0, p1, v1}, Lw7/l;-><init>(Lh7/l;Ljava/lang/Object;La7/f;)V

    move-object p1, v2

    :goto_0
    return-object p1
.end method

.method public final v(Lt7/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/i<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p1, Lt7/i;->r:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lt7/a$d;->s:Lr7/h;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    .line 1
    invoke-interface {v0, v1, v2}, Lr7/h;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lt7/a$d;->s:Lr7/h;

    invoke-virtual {p1}, Lt7/i;->z()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lr7/h;->N(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lt7/a$d;->r:Lt7/a$a;

    .line 3
    iput-object p1, v0, Lt7/a$a;->b:Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lt7/a$d;->s:Lr7/h;

    invoke-interface {p1}, Lr7/h;->u()V

    :cond_1
    return-void
.end method
