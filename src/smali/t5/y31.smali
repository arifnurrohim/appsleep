.class public final Lt5/y31;
.super Lt5/x31;
.source "SourceFile"


# instance fields
.field public final a:Lt5/ec0;

.field public final b:Lt5/xk0;

.field public final c:Lt5/q51;

.field public final d:Lt5/sn0;

.field public final e:Lt5/up0;

.field public final f:Lt5/sm0;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Lt5/kn0;


# direct methods
.method public constructor <init>(Lt5/ec0;Lt5/xk0;Lt5/q51;Lt5/sn0;Lt5/up0;Lt5/sm0;Landroid/view/ViewGroup;Lt5/kn0;)V
    .locals 0

    invoke-direct {p0}, Lt5/x31;-><init>()V

    iput-object p1, p0, Lt5/y31;->a:Lt5/ec0;

    iput-object p2, p0, Lt5/y31;->b:Lt5/xk0;

    iput-object p3, p0, Lt5/y31;->c:Lt5/q51;

    iput-object p4, p0, Lt5/y31;->d:Lt5/sn0;

    iput-object p5, p0, Lt5/y31;->e:Lt5/up0;

    iput-object p6, p0, Lt5/y31;->f:Lt5/sm0;

    iput-object p7, p0, Lt5/y31;->g:Landroid/view/ViewGroup;

    iput-object p8, p0, Lt5/y31;->h:Lt5/kn0;

    return-void
.end method


# virtual methods
.method public final c(Lt5/of1;Landroid/os/Bundle;)Lt5/ns1;
    .locals 2

    iget-object v0, p0, Lt5/y31;->a:Lt5/ec0;

    invoke-virtual {v0}, Lt5/ec0;->f()Lt5/jd0;

    move-result-object v0

    iget-object v1, p0, Lt5/y31;->b:Lt5/xk0;

    .line 1
    iput-object p1, v1, Lt5/xk0;->b:Ljava/lang/Object;

    .line 2
    iput-object p2, v1, Lt5/xk0;->c:Ljava/lang/Object;

    .line 3
    new-instance p1, Lt5/yk0;

    invoke-direct {p1, v1}, Lt5/yk0;-><init>(Lt5/xk0;)V

    .line 4
    iput-object p1, v0, Lt5/jd0;->e:Lt5/yk0;

    .line 5
    iget-object p1, p0, Lt5/y31;->d:Lt5/sn0;

    .line 6
    iput-object p1, v0, Lt5/jd0;->d:Lt5/sn0;

    .line 7
    iget-object p1, p0, Lt5/y31;->c:Lt5/q51;

    .line 8
    iput-object p1, v0, Lt5/jd0;->f:Lt5/q51;

    .line 9
    iget-object p1, p0, Lt5/y31;->e:Lt5/up0;

    .line 10
    iput-object p1, v0, Lt5/jd0;->i:Lt5/up0;

    .line 11
    new-instance p1, Lt5/wi0;

    iget-object p2, p0, Lt5/y31;->f:Lt5/sm0;

    iget-object v1, p0, Lt5/y31;->h:Lt5/kn0;

    invoke-direct {p1, p2, v1}, Lt5/wi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    iput-object p1, v0, Lt5/jd0;->g:Lt5/wi0;

    .line 13
    new-instance p1, Lt5/jh0;

    iget-object p2, p0, Lt5/y31;->g:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Lt5/jh0;-><init>(Ljava/lang/Object;I)V

    .line 14
    iput-object p1, v0, Lt5/jd0;->h:Lt5/jh0;

    .line 15
    invoke-virtual {v0}, Lt5/jd0;->c()Lt5/fi0;

    move-result-object p1

    invoke-virtual {p1}, Lt5/fi0;->c()Lt5/vj0;

    move-result-object p1

    invoke-virtual {p1}, Lt5/vj0;->c()Lt5/ns1;

    move-result-object p2

    invoke-virtual {p1, p2}, Lt5/vj0;->b(Lt5/ns1;)Lt5/ns1;

    move-result-object p1

    return-object p1
.end method
