.class public final Lt5/be1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt5/jg1;

.field public final b:Lt5/wk0;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Lt5/ae1;


# direct methods
.method public constructor <init>(Lt5/jg1;Lt5/wk0;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/be1;->a:Lt5/jg1;

    iput-object p2, p0, Lt5/be1;->b:Lt5/wk0;

    iput-object p3, p0, Lt5/be1;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Lt5/rg1;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lt5/be1;->b:Lt5/wk0;

    invoke-interface {v0}, Lt5/wk0;->f()Lt5/of1;

    move-result-object v0

    iget-object v2, v0, Lt5/of1;->d:Lu4/k3;

    iget-object v3, v0, Lt5/of1;->f:Ljava/lang/String;

    iget-object v6, v0, Lt5/of1;->j:Lu4/v3;

    iget-object v0, p0, Lt5/be1;->a:Lt5/jg1;

    check-cast v0, Lt5/kg1;

    new-instance v1, Lt5/r20;

    iget-object v4, v0, Lt5/kg1;->b:Lt5/og1;

    iget-object v4, v4, Lt5/og1;->o:Landroid/content/Context;

    invoke-direct {v1, v4}, Lt5/r20;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lt5/r20;->a()Lt5/s20;

    move-result-object v1

    iget v4, v1, Lt5/s20;->j:I

    new-instance v7, Lt5/sg1;

    iget-object v0, v0, Lt5/kg1;->b:Lt5/og1;

    iget-object v5, v0, Lt5/og1;->u:Ljava/lang/String;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lt5/sg1;-><init>(Lu4/k3;Ljava/lang/String;ILjava/lang/String;Lu4/v3;)V

    return-object v7
.end method
