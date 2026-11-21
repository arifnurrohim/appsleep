.class public final Lt5/cj1;
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
.method public constructor <init>(Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/cj1;->a:Lt5/w72;

    iput-object p2, p0, Lt5/cj1;->b:Lt5/w72;

    iput-object p3, p0, Lt5/cj1;->c:Lt5/w72;

    iput-object p4, p0, Lt5/cj1;->d:Lt5/w72;

    iput-object p5, p0, Lt5/cj1;->e:Lt5/w72;

    iput-object p6, p0, Lt5/cj1;->f:Lt5/w72;

    iput-object p7, p0, Lt5/cj1;->g:Lt5/w72;

    iput-object p8, p0, Lt5/cj1;->h:Lt5/w72;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lt5/cj1;->a:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lt5/e41;

    iget-object v0, p0, Lt5/cj1;->b:Lt5/w72;

    check-cast v0, Lt5/sc0;

    invoke-virtual {v0}, Lt5/sc0;->a()Lt5/n60;

    move-result-object v3

    iget-object v0, p0, Lt5/cj1;->c:Lt5/w72;

    check-cast v0, Lt5/al0;

    invoke-virtual {v0}, Lt5/al0;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lt5/cj1;->d:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, Lt5/cj1;->e:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    iget-object v0, p0, Lt5/cj1;->f:Lt5/w72;

    check-cast v0, Lt5/bl0;

    .line 1
    iget-object v0, v0, Lt5/bl0;->a:Lt5/yk0;

    .line 2
    iget-object v7, v0, Lt5/yk0;->d:Lt5/lf1;

    .line 3
    iget-object v0, p0, Lt5/cj1;->g:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lp5/a;

    iget-object v0, p0, Lt5/cj1;->h:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lt5/x9;

    new-instance v0, Lt5/bj1;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lt5/bj1;-><init>(Lt5/e41;Lt5/n60;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lt5/lf1;Lp5/a;Lt5/x9;)V

    return-object v0
.end method
