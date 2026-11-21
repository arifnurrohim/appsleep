.class public final synthetic Lt5/a21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/wr1;


# instance fields
.field public final synthetic a:Lt5/c21;

.field public final synthetic b:Lt5/kf1;

.field public final synthetic c:Lt5/df1;


# direct methods
.method public synthetic constructor <init>(Lt5/c21;Lt5/kf1;Lt5/df1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/a21;->a:Lt5/c21;

    iput-object p2, p0, Lt5/a21;->b:Lt5/kf1;

    iput-object p3, p0, Lt5/a21;->c:Lt5/df1;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lt5/ns1;
    .locals 13

    iget-object p1, p0, Lt5/a21;->a:Lt5/c21;

    iget-object v0, p0, Lt5/a21;->b:Lt5/kf1;

    iget-object v1, p0, Lt5/a21;->c:Lt5/df1;

    iget-object v2, p1, Lt5/c21;->b:Landroid/content/Context;

    iget-object v3, v1, Lt5/df1;->v:Ljava/util/List;

    invoke-static {v2, v3}, Li/d;->o(Landroid/content/Context;Ljava/util/List;)Lu4/p3;

    move-result-object v2

    iget-object v3, p1, Lt5/c21;->c:Lt5/yu0;

    iget-object v4, v0, Lt5/kf1;->b:Lt5/fc0;

    iget-object v4, v4, Lt5/fc0;->b:Ljava/lang/Object;

    check-cast v4, Lt5/ff1;

    invoke-virtual {v3, v2, v1, v4}, Lt5/yu0;->a(Lu4/p3;Lt5/df1;Lt5/ff1;)Lt5/sa0;

    move-result-object v3

    iget-object p1, p1, Lt5/c21;->a:Lt5/ug0;

    new-instance v4, Lt5/lj0;

    const/4 v12, 0x0

    invoke-direct {v4, v0, v1, v12}, Lt5/lj0;-><init>(Lt5/kf1;Lt5/df1;Ljava/lang/String;)V

    new-instance v0, Lt5/qg0;

    invoke-static {v2}, Li/d;->q(Lu4/p3;)Lt5/ef1;

    move-result-object v8

    iget v9, v1, Lt5/df1;->b0:I

    iget-boolean v10, v1, Lt5/df1;->f0:Z

    iget-boolean v11, v1, Lt5/df1;->P:Z

    move-object v6, v3

    check-cast v6, Landroid/view/View;

    move-object v5, v0

    move-object v7, v3

    invoke-direct/range {v5 .. v11}, Lt5/qg0;-><init>(Landroid/view/View;Lt5/sa0;Lt5/ef1;IZZ)V

    invoke-virtual {p1, v4, v0}, Lt5/ug0;->a(Lt5/lj0;Lt5/qg0;)Lt5/pg0;

    move-result-object p1

    invoke-virtual {p1}, Lt5/pg0;->G()Lt5/xu0;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2, v12}, Lt5/xu0;->a(Lt5/sa0;ZLt5/wu;)V

    invoke-virtual {p1}, Lt5/wp1;->w()Lt5/sl0;

    move-result-object v0

    new-instance v2, Lt5/b21;

    invoke-direct {v2, v3}, Lt5/b21;-><init>(Lt5/sa0;)V

    sget-object v4, Lt5/t60;->f:Lt5/s60;

    invoke-virtual {v0, v2, v4}, Lt5/qn0;->X(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Lt5/pg0;->G()Lt5/xu0;

    iget-object v0, v1, Lt5/df1;->t:Lt5/hf1;

    iget-object v1, v0, Lt5/hf1;->b:Ljava/lang/String;

    iget-object v0, v0, Lt5/hf1;->a:Ljava/lang/String;

    invoke-static {v3, v1, v0}, Lt5/xu0;->b(Lt5/sa0;Ljava/lang/String;Ljava/lang/String;)Lt5/ns1;

    move-result-object v0

    new-instance v1, Lt5/x20;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lt5/x20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v4}, Lg0/c;->q(Lt5/ns1;Lt5/ym1;Ljava/util/concurrent/Executor;)Lt5/ns1;

    move-result-object p1

    return-object p1
.end method
