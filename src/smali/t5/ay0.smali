.class public final Lt5/ay0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/o72;


# instance fields
.field public final a:Lt5/w72;

.field public final b:Lt5/w72;

.field public final c:Lt5/w72;

.field public final d:Lt5/w72;


# direct methods
.method public constructor <init>(Lt5/w72;Lt5/w72;)V
    .locals 2

    sget-object v0, Lt5/ih1;->a:Lt5/zp0;

    sget-object v1, Lt5/rt1;->q:Lt5/l61;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt5/ay0;->a:Lt5/w72;

    iput-object v1, p0, Lt5/ay0;->b:Lt5/w72;

    iput-object p1, p0, Lt5/ay0;->c:Lt5/w72;

    iput-object p2, p0, Lt5/ay0;->d:Lt5/w72;

    return-void
.end method


# virtual methods
.method public final a()Lt5/zx0;
    .locals 5

    sget-object v0, Lt5/t60;->b:Lt5/s60;

    invoke-static {v0}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lt5/t60;->a:Lt5/s60;

    invoke-static {v1}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lt5/ay0;->c:Lt5/w72;

    check-cast v2, Lt5/ey0;

    .line 1
    iget-object v2, v2, Lt5/ey0;->a:Lt5/w72;

    invoke-interface {v2}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    new-instance v3, Lt5/py0;

    invoke-direct {v3, v2}, Lt5/py0;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v2, p0, Lt5/ay0;->d:Lt5/w72;

    invoke-static {v2}, Lt5/n72;->a(Lt5/w72;)Lt5/k72;

    move-result-object v2

    new-instance v4, Lt5/zx0;

    invoke-direct {v4, v0, v1, v3, v2}, Lt5/zx0;-><init>(Lt5/os1;Lt5/os1;Lt5/py0;Lt5/k72;)V

    return-object v4
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lt5/ay0;->a()Lt5/zx0;

    move-result-object v0

    return-object v0
.end method
