.class public final La0/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/w1;


# instance fields
.field public final o:Lh7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/p<",
            "Lr7/b0;",
            "La7/d<",
            "-",
            "Lx6/k;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lw7/c;

.field public q:Lr7/s1;


# direct methods
.method public constructor <init>(La7/f;Lh7/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/f;",
            "Lh7/p<",
            "-",
            "Lr7/b0;",
            "-",
            "La7/d<",
            "-",
            "Lx6/k;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parentCoroutineContext"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La0/r0;->o:Lh7/p;

    invoke-static {p1}, Landroidx/compose/ui/platform/e0;->a(La7/f;)Lr7/b0;

    move-result-object p1

    check-cast p1, Lw7/c;

    iput-object p1, p0, La0/r0;->p:Lw7/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, La0/r0;->q:Lr7/s1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "Old job was still running!"

    .line 1
    invoke-static {v2, v1}, Lh/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v2

    invoke-virtual {v0, v2}, Lr7/h1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 2
    :cond_0
    iget-object v0, p0, La0/r0;->p:Lw7/c;

    iget-object v2, p0, La0/r0;->o:Lh7/p;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lk/h;->i(Lr7/b0;La7/f;ILh7/p;I)Lr7/c1;

    move-result-object v0

    check-cast v0, Lr7/s1;

    iput-object v0, p0, La0/r0;->q:Lr7/s1;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, La0/r0;->q:Lr7/s1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, v1}, Lr7/h1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 2
    :cond_0
    iput-object v1, p0, La0/r0;->q:Lr7/s1;

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, La0/r0;->q:Lr7/s1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, v1}, Lr7/h1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 2
    :cond_0
    iput-object v1, p0, La0/r0;->q:Lr7/s1;

    return-void
.end method
