.class public final Lt5/oh0;
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

    iput-object p1, p0, Lt5/oh0;->a:Lt5/w72;

    iput-object p2, p0, Lt5/oh0;->b:Lt5/w72;

    iput-object p3, p0, Lt5/oh0;->c:Lt5/w72;

    iput-object p4, p0, Lt5/oh0;->d:Lt5/w72;

    iput-object p5, p0, Lt5/oh0;->e:Lt5/w72;

    iput-object p6, p0, Lt5/oh0;->f:Lt5/w72;

    iput-object p7, p0, Lt5/oh0;->g:Lt5/w72;

    iput-object p8, p0, Lt5/oh0;->h:Lt5/w72;

    iput-object p9, p0, Lt5/oh0;->i:Lt5/w72;

    iput-object p10, p0, Lt5/oh0;->j:Lt5/w72;

    return-void
.end method


# virtual methods
.method public final a()Lt5/nh0;
    .locals 12

    iget-object v0, p0, Lt5/oh0;->a:Lt5/w72;

    check-cast v0, Lt5/ck0;

    invoke-virtual {v0}, Lt5/ck0;->a()Lt5/bj0;

    move-result-object v2

    iget-object v0, p0, Lt5/oh0;->b:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, Lt5/oh0;->c:Lt5/w72;

    check-cast v0, Lt5/vh0;

    .line 1
    iget-object v0, v0, Lt5/vh0;->a:Lt5/sh0;

    .line 2
    iget-object v4, v0, Lt5/sh0;->c:Lt5/ef1;

    .line 3
    invoke-static {v4}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lt5/oh0;->d:Lt5/w72;

    check-cast v0, Lt5/uh0;

    .line 5
    iget-object v0, v0, Lt5/uh0;->a:Lt5/sh0;

    .line 6
    iget-object v5, v0, Lt5/sh0;->b:Landroid/view/View;

    .line 7
    invoke-static {v5}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lt5/oh0;->e:Lt5/w72;

    check-cast v0, Lt5/ei0;

    .line 9
    iget-object v0, v0, Lt5/ei0;->a:Lt5/sh0;

    .line 10
    iget-object v6, v0, Lt5/sh0;->d:Lt5/sa0;

    .line 11
    iget-object v0, p0, Lt5/oh0;->f:Lt5/w72;

    check-cast v0, Lt5/wh0;

    .line 12
    iget-object v0, v0, Lt5/wh0;->a:Lt5/sh0;

    .line 13
    iget-object v7, v0, Lt5/sh0;->a:Lt5/aj0;

    .line 14
    invoke-static {v7}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lt5/oh0;->g:Lt5/w72;

    check-cast v0, Lt5/xp0;

    invoke-virtual {v0}, Lt5/xp0;->a()Lt5/br0;

    move-result-object v8

    iget-object v0, p0, Lt5/oh0;->h:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lt5/ro0;

    iget-object v0, p0, Lt5/oh0;->i:Lt5/w72;

    invoke-static {v0}, Lt5/n72;->a(Lt5/w72;)Lt5/k72;

    move-result-object v10

    iget-object v0, p0, Lt5/oh0;->j:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/util/concurrent/Executor;

    new-instance v0, Lt5/nh0;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lt5/nh0;-><init>(Lt5/bj0;Landroid/content/Context;Lt5/ef1;Landroid/view/View;Lt5/sa0;Lt5/aj0;Lt5/br0;Lt5/ro0;Lt5/k72;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lt5/oh0;->a()Lt5/nh0;

    move-result-object v0

    return-object v0
.end method
