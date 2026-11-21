.class public final Lt5/mg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/rj;


# instance fields
.field public o:Lt5/sa0;

.field public final p:Ljava/util/concurrent/Executor;

.field public final q:Lt5/bg0;

.field public final r:Lp5/a;

.field public s:Z

.field public t:Z

.field public final u:Lt5/dg0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lt5/bg0;Lp5/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt5/mg0;->s:Z

    iput-boolean v0, p0, Lt5/mg0;->t:Z

    new-instance v0, Lt5/dg0;

    invoke-direct {v0}, Lt5/dg0;-><init>()V

    iput-object v0, p0, Lt5/mg0;->u:Lt5/dg0;

    iput-object p1, p0, Lt5/mg0;->p:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lt5/mg0;->q:Lt5/bg0;

    iput-object p3, p0, Lt5/mg0;->r:Lp5/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lt5/mg0;->q:Lt5/bg0;

    iget-object v1, p0, Lt5/mg0;->u:Lt5/dg0;

    invoke-virtual {v0, v1}, Lt5/bg0;->a(Lt5/dg0;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lt5/mg0;->o:Lt5/sa0;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lt5/mg0;->p:Ljava/util/concurrent/Executor;

    new-instance v2, Lt5/kb0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Lt5/kb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to call video active view js"

    invoke-static {v1, v0}, Lw4/a1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final u(Lt5/qj;)V
    .locals 3

    iget-object v0, p0, Lt5/mg0;->u:Lt5/dg0;

    iget-boolean v1, p0, Lt5/mg0;->t:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p1, Lt5/qj;->j:Z

    :goto_0
    iput-boolean v1, v0, Lt5/dg0;->a:Z

    iget-object v1, p0, Lt5/mg0;->r:Lp5/a;

    invoke-interface {v1}, Lp5/a;->b()J

    move-result-wide v1

    iput-wide v1, v0, Lt5/dg0;->c:J

    iget-object v0, p0, Lt5/mg0;->u:Lt5/dg0;

    iput-object p1, v0, Lt5/dg0;->e:Lt5/qj;

    iget-boolean p1, p0, Lt5/mg0;->s:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lt5/mg0;->a()V

    :cond_1
    return-void
.end method
