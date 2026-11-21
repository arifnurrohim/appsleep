.class public final Lt5/ud0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt5/p72;

.field public final b:Lt5/p72;

.field public final c:Lt5/p72;

.field public final d:Lt5/w72;

.field public final e:Lt5/w72;

.field public final f:Lt5/w72;

.field public final g:Lt5/w72;


# direct methods
.method public synthetic constructor <init>(Lt5/ce0;Landroid/content/Context;Ljava/lang/String;Lu4/p3;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lt5/p72;->a(Ljava/lang/Object;)Lt5/o72;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lt5/p72;

    iput-object v0, p0, Lt5/ud0;->a:Lt5/p72;

    invoke-static {p4}, Lt5/p72;->a(Ljava/lang/Object;)Lt5/o72;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lt5/p72;

    iput-object v0, p0, Lt5/ud0;->b:Lt5/p72;

    invoke-static {p3}, Lt5/p72;->a(Ljava/lang/Object;)Lt5/o72;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lt5/p72;

    iput-object v0, p0, Lt5/ud0;->c:Lt5/p72;

    .line 1
    iget-object v0, p1, Lt5/ce0;->p:Lt5/w72;

    .line 2
    new-instance v1, Lt5/ng0;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lt5/ng0;-><init>(Lt5/w72;I)V

    invoke-static {v1}, Lt5/n72;->c(Lt5/w72;)Lt5/w72;

    move-result-object v8

    iput-object v8, p0, Lt5/ud0;->d:Lt5/w72;

    .line 3
    iget-object v0, p1, Lt5/ce0;->x0:Lt5/w72;

    .line 4
    new-instance v1, Lt5/bm0;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lt5/bm0;-><init>(Lt5/w72;I)V

    invoke-static {v1}, Lt5/n72;->c(Lt5/w72;)Lt5/w72;

    move-result-object v9

    iput-object v9, p0, Lt5/ud0;->e:Lt5/w72;

    .line 5
    iget-object v2, p1, Lt5/ce0;->q:Lt5/w72;

    .line 6
    iget-object v3, p1, Lt5/ce0;->R:Lt5/p72;

    .line 7
    sget-object v6, Lj6/c;->p:Lt5/qf1;

    new-instance v10, Lt5/oe1;

    const/4 v7, 0x0

    move-object v0, v10

    move-object v1, p2

    move-object v4, v8

    move-object v5, v9

    invoke-direct/range {v0 .. v7}, Lt5/oe1;-><init>(Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;I)V

    invoke-static {v10}, Lt5/n72;->c(Lt5/w72;)Lt5/w72;

    move-result-object v4

    iput-object v4, p0, Lt5/ud0;->f:Lt5/w72;

    .line 8
    iget-object v7, p1, Lt5/ce0;->j:Lt5/sc0;

    .line 9
    new-instance p1, Lt5/ky0;

    const/4 v10, 0x1

    move-object v0, p1

    move-object v2, p4

    move-object v3, p3

    move-object v5, v8

    move-object v6, v9

    move v8, v10

    invoke-direct/range {v0 .. v8}, Lt5/ky0;-><init>(Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;I)V

    invoke-static {p1}, Lt5/n72;->c(Lt5/w72;)Lt5/w72;

    move-result-object p1

    iput-object p1, p0, Lt5/ud0;->g:Lt5/w72;

    return-void
.end method
