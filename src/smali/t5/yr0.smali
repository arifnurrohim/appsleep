.class public final Lt5/yr0;
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

.field public final i:Lt5/w72;

.field public final j:Lt5/w72;


# direct methods
.method public constructor <init>(Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/yr0;->a:Lt5/w72;

    iput-object p2, p0, Lt5/yr0;->b:Lt5/w72;

    iput-object p3, p0, Lt5/yr0;->c:Lt5/w72;

    iput-object p4, p0, Lt5/yr0;->d:Lt5/w72;

    iput-object p5, p0, Lt5/yr0;->e:Lt5/w72;

    iput-object p6, p0, Lt5/yr0;->f:Lt5/w72;

    iput-object p7, p0, Lt5/yr0;->g:Lt5/w72;

    iput-object p8, p0, Lt5/yr0;->h:Lt5/w72;

    iput-object p9, p0, Lt5/yr0;->i:Lt5/w72;

    iput-object p10, p0, Lt5/yr0;->j:Lt5/w72;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lt5/yr0;->a:Lt5/w72;

    check-cast v0, Lt5/as0;

    .line 1
    iget-object v0, v0, Lt5/as0;->a:Lt5/zr0;

    .line 2
    iget-object v2, v0, Lt5/zr0;->c:Lt5/uy;

    .line 3
    iget-object v0, p0, Lt5/yr0;->b:Lt5/w72;

    check-cast v0, Lt5/bs0;

    .line 4
    iget-object v0, v0, Lt5/bs0;->a:Lt5/zr0;

    .line 5
    iget-object v3, v0, Lt5/zr0;->b:Lt5/vy;

    .line 6
    iget-object v0, p0, Lt5/yr0;->c:Lt5/w72;

    check-cast v0, Lt5/cs0;

    .line 7
    iget-object v0, v0, Lt5/cs0;->a:Lt5/zr0;

    .line 8
    iget-object v4, v0, Lt5/zr0;->a:Lt5/yy;

    .line 9
    iget-object v0, p0, Lt5/yr0;->d:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lt5/sl0;

    iget-object v0, p0, Lt5/yr0;->e:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lt5/hl0;

    iget-object v0, p0, Lt5/yr0;->f:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lt5/po0;

    iget-object v0, p0, Lt5/yr0;->g:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    iget-object v0, p0, Lt5/yr0;->h:Lt5/w72;

    check-cast v0, Lt5/mj0;

    invoke-virtual {v0}, Lt5/mj0;->a()Lt5/df1;

    move-result-object v9

    iget-object v0, p0, Lt5/yr0;->i:Lt5/w72;

    check-cast v0, Lt5/sc0;

    invoke-virtual {v0}, Lt5/sc0;->a()Lt5/n60;

    move-result-object v10

    iget-object v0, p0, Lt5/yr0;->j:Lt5/w72;

    check-cast v0, Lt5/cl0;

    invoke-virtual {v0}, Lt5/cl0;->a()Lt5/of1;

    move-result-object v11

    new-instance v0, Lt5/xr0;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lt5/xr0;-><init>(Lt5/uy;Lt5/vy;Lt5/yy;Lt5/sl0;Lt5/hl0;Lt5/po0;Landroid/content/Context;Lt5/df1;Lt5/n60;Lt5/of1;)V

    return-object v0
.end method
