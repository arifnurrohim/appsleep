.class public final Lt5/ya1;
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


# direct methods
.method public constructor <init>(Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;)V
    .locals 1

    sget-object v0, Lt5/rt1;->q:Lt5/l61;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/ya1;->a:Lt5/w72;

    iput-object v0, p0, Lt5/ya1;->b:Lt5/w72;

    iput-object p2, p0, Lt5/ya1;->c:Lt5/w72;

    iput-object p3, p0, Lt5/ya1;->d:Lt5/w72;

    iput-object p4, p0, Lt5/ya1;->e:Lt5/w72;

    return-void
.end method


# virtual methods
.method public final a()Lt5/xa1;
    .locals 7

    iget-object v0, p0, Lt5/ya1;->a:Lt5/w72;

    check-cast v0, Lt5/ic0;

    invoke-virtual {v0}, Lt5/ic0;->a()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lt5/t60;->a:Lt5/s60;

    invoke-static {v3}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lt5/ya1;->c:Lt5/w72;

    check-cast v0, Lt5/u72;

    invoke-virtual {v0}, Lt5/u72;->a()Ljava/util/Set;

    move-result-object v4

    iget-object v0, p0, Lt5/ya1;->d:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lt5/si1;

    iget-object v0, p0, Lt5/ya1;->e:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lt5/zv0;

    new-instance v0, Lt5/xa1;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lt5/xa1;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/Set;Lt5/si1;Lt5/zv0;)V

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lt5/ya1;->a()Lt5/xa1;

    move-result-object v0

    return-object v0
.end method
