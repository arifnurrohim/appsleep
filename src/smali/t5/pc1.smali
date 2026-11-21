.class public final Lt5/pc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/o72;


# instance fields
.field public final a:Lt5/w72;

.field public final b:Lt5/w72;

.field public final c:Lt5/w72;

.field public final d:Lt5/w72;

.field public final e:Lt5/w72;

.field public final f:Lt5/w72;


# direct methods
.method public constructor <init>(Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/pc1;->a:Lt5/w72;

    iput-object p2, p0, Lt5/pc1;->b:Lt5/w72;

    iput-object p3, p0, Lt5/pc1;->c:Lt5/w72;

    iput-object p4, p0, Lt5/pc1;->d:Lt5/w72;

    iput-object p5, p0, Lt5/pc1;->e:Lt5/w72;

    iput-object p6, p0, Lt5/pc1;->f:Lt5/w72;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lt5/pc1;->a:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lt5/pc1;->b:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lt5/pc1;->c:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lt5/ec0;

    iget-object v0, p0, Lt5/pc1;->d:Lt5/w72;

    check-cast v0, Lt5/he1;

    invoke-virtual {v0}, Lt5/he1;->a()Lt5/fe1;

    move-result-object v5

    iget-object v0, p0, Lt5/pc1;->e:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lt5/xc1;

    new-instance v7, Lt5/nf1;

    invoke-direct {v7}, Lt5/nf1;-><init>()V

    iget-object v0, p0, Lt5/pc1;->f:Lt5/w72;

    check-cast v0, Lt5/sc0;

    invoke-virtual {v0}, Lt5/sc0;->a()Lt5/n60;

    move-result-object v8

    new-instance v0, Lt5/oc1;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lt5/oc1;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lt5/ec0;Lt5/fe1;Lt5/xc1;Lt5/nf1;Lt5/n60;)V

    return-object v0
.end method
