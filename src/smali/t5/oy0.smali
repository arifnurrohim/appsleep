.class public final Lt5/oy0;
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

.field public final g:Lt5/w72;

.field public final h:Lt5/w72;


# direct methods
.method public constructor <init>(Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;)V
    .locals 1

    sget-object v0, Lt5/rt1;->q:Lt5/l61;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/oy0;->a:Lt5/w72;

    iput-object p2, p0, Lt5/oy0;->b:Lt5/w72;

    iput-object p3, p0, Lt5/oy0;->c:Lt5/w72;

    iput-object p4, p0, Lt5/oy0;->d:Lt5/w72;

    iput-object v0, p0, Lt5/oy0;->e:Lt5/w72;

    iput-object p5, p0, Lt5/oy0;->f:Lt5/w72;

    iput-object p6, p0, Lt5/oy0;->g:Lt5/w72;

    iput-object p7, p0, Lt5/oy0;->h:Lt5/w72;

    return-void
.end method


# virtual methods
.method public final a()Lt5/ny0;
    .locals 10

    iget-object v0, p0, Lt5/oy0;->a:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lt5/ec0;

    iget-object v0, p0, Lt5/oy0;->b:Lt5/w72;

    check-cast v0, Lt5/fg1;

    invoke-virtual {v0}, Lt5/fg1;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lt5/oy0;->c:Lt5/w72;

    check-cast v0, Lt5/sc0;

    invoke-virtual {v0}, Lt5/sc0;->a()Lt5/n60;

    move-result-object v4

    iget-object v0, p0, Lt5/oy0;->d:Lt5/w72;

    check-cast v0, Lt5/cl0;

    invoke-virtual {v0}, Lt5/cl0;->a()Lt5/of1;

    move-result-object v5

    sget-object v6, Lt5/t60;->a:Lt5/s60;

    invoke-static {v6}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lt5/oy0;->f:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    iget-object v0, p0, Lt5/oy0;->g:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lt5/si1;

    iget-object v0, p0, Lt5/oy0;->h:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lt5/xv0;

    new-instance v0, Lt5/ny0;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lt5/ny0;-><init>(Lt5/ec0;Landroid/content/Context;Lt5/n60;Lt5/of1;Ljava/util/concurrent/Executor;Ljava/lang/String;Lt5/si1;Lt5/xv0;)V

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lt5/oy0;->a()Lt5/ny0;

    move-result-object v0

    return-object v0
.end method
