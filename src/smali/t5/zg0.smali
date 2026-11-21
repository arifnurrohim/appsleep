.class public final Lt5/zg0;
.super Lt5/cj0;
.source "SourceFile"


# instance fields
.field public final i:Landroid/view/View;

.field public final j:Lt5/sa0;

.field public final k:I

.field public final l:Z

.field public final m:Z

.field public final n:Lt5/g00;

.field public o:Lt5/xk;


# direct methods
.method public constructor <init>(Lt5/bj0;Landroid/view/View;Lt5/sa0;Lt5/ef1;IZZLt5/g00;)V
    .locals 0

    invoke-direct {p0, p1}, Lt5/cj0;-><init>(Lt5/bj0;)V

    iput-object p2, p0, Lt5/zg0;->i:Landroid/view/View;

    iput-object p3, p0, Lt5/zg0;->j:Lt5/sa0;

    iput p5, p0, Lt5/zg0;->k:I

    iput-boolean p6, p0, Lt5/zg0;->l:Z

    iput-boolean p7, p0, Lt5/zg0;->m:Z

    iput-object p8, p0, Lt5/zg0;->n:Lt5/g00;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-object v0, p0, Lt5/zg0;->j:Lt5/sa0;

    invoke-interface {v0}, Lt5/sa0;->b0()Lt5/xb0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt5/zg0;->j:Lt5/sa0;

    invoke-interface {v0}, Lt5/sa0;->b0()Lt5/xb0;

    move-result-object v0

    check-cast v0, Lt5/xa0;

    invoke-virtual {v0}, Lt5/xa0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
