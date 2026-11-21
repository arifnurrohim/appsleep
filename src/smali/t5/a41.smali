.class public final Lt5/a41;
.super Lt5/x31;
.source "SourceFile"


# instance fields
.field public final a:Lt5/ec0;

.field public final b:Lt5/xk0;

.field public final c:Lt5/q51;

.field public final d:Lt5/sn0;


# direct methods
.method public constructor <init>(Lt5/ec0;Lt5/xk0;Lt5/q51;Lt5/sn0;)V
    .locals 0

    invoke-direct {p0}, Lt5/x31;-><init>()V

    iput-object p1, p0, Lt5/a41;->a:Lt5/ec0;

    iput-object p2, p0, Lt5/a41;->b:Lt5/xk0;

    iput-object p3, p0, Lt5/a41;->c:Lt5/q51;

    iput-object p4, p0, Lt5/a41;->d:Lt5/sn0;

    return-void
.end method


# virtual methods
.method public final c(Lt5/of1;Landroid/os/Bundle;)Lt5/ns1;
    .locals 2

    iget-object v0, p0, Lt5/a41;->a:Lt5/ec0;

    invoke-virtual {v0}, Lt5/ec0;->h()Lt5/sd0;

    move-result-object v0

    iget-object v1, p0, Lt5/a41;->b:Lt5/xk0;

    .line 1
    iput-object p1, v1, Lt5/xk0;->b:Ljava/lang/Object;

    .line 2
    iput-object p2, v1, Lt5/xk0;->c:Ljava/lang/Object;

    .line 3
    new-instance p1, Lt5/yk0;

    invoke-direct {p1, v1}, Lt5/yk0;-><init>(Lt5/xk0;)V

    .line 4
    iput-object p1, v0, Lt5/sd0;->e:Lt5/yk0;

    .line 5
    iget-object p1, p0, Lt5/a41;->d:Lt5/sn0;

    .line 6
    iput-object p1, v0, Lt5/sd0;->d:Lt5/sn0;

    .line 7
    iget-object p1, p0, Lt5/a41;->c:Lt5/q51;

    .line 8
    iput-object p1, v0, Lt5/sd0;->f:Lt5/q51;

    .line 9
    invoke-virtual {v0}, Lt5/sd0;->c()Lt5/ip0;

    move-result-object p1

    invoke-virtual {p1}, Lt5/ip0;->a()Lt5/vj0;

    move-result-object p1

    invoke-virtual {p1}, Lt5/vj0;->c()Lt5/ns1;

    move-result-object p2

    invoke-virtual {p1, p2}, Lt5/vj0;->b(Lt5/ns1;)Lt5/ns1;

    move-result-object p1

    return-object p1
.end method
