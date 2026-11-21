.class public final Lt5/ck0;
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

    iput-object p1, p0, Lt5/ck0;->a:Lt5/w72;

    iput-object p2, p0, Lt5/ck0;->b:Lt5/w72;

    iput-object p3, p0, Lt5/ck0;->c:Lt5/w72;

    iput-object p4, p0, Lt5/ck0;->d:Lt5/w72;

    iput-object p5, p0, Lt5/ck0;->e:Lt5/w72;

    iput-object p6, p0, Lt5/ck0;->f:Lt5/w72;

    iput-object p7, p0, Lt5/ck0;->g:Lt5/w72;

    iput-object p8, p0, Lt5/ck0;->h:Lt5/w72;

    return-void
.end method


# virtual methods
.method public final a()Lt5/bj0;
    .locals 10

    iget-object v0, p0, Lt5/ck0;->a:Lt5/w72;

    check-cast v0, Lt5/pj0;

    invoke-virtual {v0}, Lt5/pj0;->a()Lt5/kf1;

    move-result-object v2

    iget-object v0, p0, Lt5/ck0;->b:Lt5/w72;

    check-cast v0, Lt5/mj0;

    invoke-virtual {v0}, Lt5/mj0;->a()Lt5/df1;

    move-result-object v3

    iget-object v0, p0, Lt5/ck0;->c:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lt5/wl0;

    iget-object v0, p0, Lt5/ck0;->d:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lt5/am0;

    iget-object v0, p0, Lt5/ck0;->e:Lt5/w72;

    check-cast v0, Lt5/yn0;

    .line 1
    iget-object v0, v0, Lt5/yn0;->a:Lt5/sn0;

    .line 2
    iget-object v6, v0, Lt5/sn0;->o:Lt5/ce1;

    .line 3
    iget-object v0, p0, Lt5/ck0;->f:Lt5/w72;

    check-cast v0, Lt5/fl0;

    invoke-virtual {v0}, Lt5/fl0;->a()Lt5/el0;

    move-result-object v7

    iget-object v0, p0, Lt5/ck0;->g:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lt5/cn0;

    iget-object v0, p0, Lt5/ck0;->h:Lt5/w72;

    check-cast v0, Lt5/em0;

    .line 4
    iget-object v0, v0, Lt5/em0;->a:Lt5/w72;

    check-cast v0, Lt5/u72;

    invoke-virtual {v0}, Lt5/u72;->a()Ljava/util/Set;

    move-result-object v0

    new-instance v9, Lt5/dm0;

    invoke-direct {v9, v0}, Lt5/dm0;-><init>(Ljava/util/Set;)V

    .line 5
    new-instance v0, Lt5/bj0;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lt5/bj0;-><init>(Lt5/kf1;Lt5/df1;Lt5/wl0;Lt5/am0;Lt5/ce1;Lt5/el0;Lt5/cn0;Lt5/dm0;)V

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lt5/ck0;->a()Lt5/bj0;

    move-result-object v0

    return-object v0
.end method
