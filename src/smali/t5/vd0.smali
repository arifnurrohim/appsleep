.class public final Lt5/vd0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt5/p72;

.field public final b:Lt5/je1;

.field public final c:Lt5/w72;

.field public final d:Lt5/w72;

.field public final e:Lt5/w72;

.field public final f:Lt5/w72;

.field public final g:Lt5/p72;

.field public final h:Lt5/w72;


# direct methods
.method public synthetic constructor <init>(Lt5/ce0;Landroid/content/Context;Ljava/lang/String;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lt5/p72;->a(Ljava/lang/Object;)Lt5/o72;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lt5/p72;

    iput-object v0, p0, Lt5/vd0;->a:Lt5/p72;

    .line 1
    iget-object v0, p1, Lt5/ce0;->x0:Lt5/w72;

    .line 2
    iget-object v1, p1, Lt5/ce0;->y0:Lt5/w72;

    .line 3
    new-instance v4, Lt5/je1;

    invoke-direct {v4, p2, v0, v1}, Lt5/je1;-><init>(Lt5/w72;Lt5/w72;Lt5/w72;)V

    iput-object v4, p0, Lt5/vd0;->b:Lt5/je1;

    new-instance v1, Lt5/bm0;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lt5/bm0;-><init>(Lt5/w72;I)V

    invoke-static {v1}, Lt5/n72;->c(Lt5/w72;)Lt5/w72;

    move-result-object v9

    iput-object v9, p0, Lt5/vd0;->c:Lt5/w72;

    sget-object v0, Lt5/mf1;->a:Lt5/xu;

    invoke-static {v0}, Lt5/n72;->c(Lt5/w72;)Lt5/w72;

    move-result-object v10

    iput-object v10, p0, Lt5/vd0;->d:Lt5/w72;

    .line 4
    iget-object v2, p1, Lt5/ce0;->q:Lt5/w72;

    .line 5
    iget-object v3, p1, Lt5/ce0;->R:Lt5/p72;

    .line 6
    sget-object v6, Lj6/c;->p:Lt5/qf1;

    new-instance v11, Lt5/c01;

    const/4 v8, 0x1

    move-object v0, v11

    move-object v1, p2

    move-object v5, v9

    move-object v7, v10

    invoke-direct/range {v0 .. v8}, Lt5/c01;-><init>(Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;I)V

    invoke-static {v11}, Lt5/n72;->c(Lt5/w72;)Lt5/w72;

    move-result-object v2

    iput-object v2, p0, Lt5/vd0;->e:Lt5/w72;

    new-instance v0, Lt5/lg0;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v9, v10, v1}, Lt5/lg0;-><init>(Lt5/w72;Lt5/w72;Lt5/w72;I)V

    invoke-static {v0}, Lt5/n72;->c(Lt5/w72;)Lt5/w72;

    move-result-object v0

    iput-object v0, p0, Lt5/vd0;->f:Lt5/w72;

    invoke-static {p3}, Lt5/p72;->c(Ljava/lang/Object;)Lt5/o72;

    move-result-object v1

    move-object p3, v1

    check-cast p3, Lt5/p72;

    iput-object p3, p0, Lt5/vd0;->g:Lt5/p72;

    .line 7
    iget-object v6, p1, Lt5/ce0;->j:Lt5/sc0;

    .line 8
    new-instance p1, Lt5/oe1;

    const/4 v7, 0x1

    move-object v0, p1

    move-object v3, p2

    move-object v4, v9

    move-object v5, v10

    invoke-direct/range {v0 .. v7}, Lt5/oe1;-><init>(Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;I)V

    invoke-static {p1}, Lt5/n72;->c(Lt5/w72;)Lt5/w72;

    move-result-object p1

    iput-object p1, p0, Lt5/vd0;->h:Lt5/w72;

    return-void
.end method
