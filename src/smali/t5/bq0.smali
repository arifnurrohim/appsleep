.class public final Lt5/bq0;
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

    iput-object p1, p0, Lt5/bq0;->a:Lt5/w72;

    iput-object p2, p0, Lt5/bq0;->b:Lt5/w72;

    iput-object p3, p0, Lt5/bq0;->c:Lt5/w72;

    iput-object p4, p0, Lt5/bq0;->d:Lt5/w72;

    iput-object p5, p0, Lt5/bq0;->e:Lt5/w72;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lt5/bq0;->a:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/ec0;

    iget-object v1, p0, Lt5/bq0;->b:Lt5/w72;

    check-cast v1, Lt5/dl0;

    invoke-virtual {v1}, Lt5/dl0;->a()Lt5/xk0;

    move-result-object v1

    iget-object v2, p0, Lt5/bq0;->c:Lt5/w72;

    check-cast v2, Lt5/wn0;

    .line 1
    iget-object v2, v2, Lt5/wn0;->a:Lt5/sn0;

    .line 2
    iget-object v3, p0, Lt5/bq0;->d:Lt5/w72;

    check-cast v3, Lt5/wp0;

    .line 3
    iget-object v3, v3, Lt5/wp0;->a:Lt5/up0;

    .line 4
    iget-object v4, p0, Lt5/bq0;->e:Lt5/w72;

    check-cast v4, Lt5/lh0;

    invoke-virtual {v4}, Lt5/lh0;->a()Lt5/sm0;

    move-result-object v4

    invoke-virtual {v0}, Lt5/ec0;->f()Lt5/jd0;

    move-result-object v0

    invoke-virtual {v1}, Lt5/xk0;->b()Lt5/yk0;

    move-result-object v1

    .line 5
    iput-object v1, v0, Lt5/jd0;->e:Lt5/yk0;

    .line 6
    iput-object v2, v0, Lt5/jd0;->d:Lt5/sn0;

    .line 7
    iput-object v3, v0, Lt5/jd0;->i:Lt5/up0;

    .line 8
    new-instance v1, Lt5/q51;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lt5/q51;-><init>(Ljava/lang/Object;I)V

    .line 9
    iput-object v1, v0, Lt5/jd0;->f:Lt5/q51;

    .line 10
    new-instance v1, Lt5/wi0;

    invoke-direct {v1, v4, v2}, Lt5/wi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    iput-object v1, v0, Lt5/jd0;->g:Lt5/wi0;

    .line 12
    new-instance v1, Lt5/jh0;

    invoke-direct {v1, v2, v3}, Lt5/jh0;-><init>(Ljava/lang/Object;I)V

    .line 13
    iput-object v1, v0, Lt5/jd0;->h:Lt5/jh0;

    .line 14
    invoke-virtual {v0}, Lt5/jd0;->c()Lt5/fi0;

    move-result-object v0

    check-cast v0, Lt5/kd0;

    .line 15
    iget-object v0, v0, Lt5/kd0;->P1:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/ej0;

    .line 16
    invoke-static {v0}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
