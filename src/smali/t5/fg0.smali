.class public final Lt5/fg0;
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
.method public constructor <init>(Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/fg0;->a:Lt5/w72;

    iput-object p2, p0, Lt5/fg0;->b:Lt5/w72;

    iput-object p3, p0, Lt5/fg0;->c:Lt5/w72;

    iput-object p4, p0, Lt5/fg0;->d:Lt5/w72;

    iput-object p5, p0, Lt5/fg0;->e:Lt5/w72;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lt5/fg0;->a:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lt5/xx;

    iget-object v0, p0, Lt5/fg0;->b:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lt5/bg0;

    iget-object v0, p0, Lt5/fg0;->c:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lt5/fg0;->d:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lt5/ag0;

    iget-object v0, p0, Lt5/fg0;->e:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lp5/a;

    new-instance v0, Lt5/eg0;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lt5/eg0;-><init>(Lt5/xx;Lt5/bg0;Ljava/util/concurrent/Executor;Lt5/ag0;Lp5/a;)V

    return-object v0
.end method
