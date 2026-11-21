.class public final Lt5/mk0;
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


# direct methods
.method public constructor <init>(Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/mk0;->a:Lt5/w72;

    iput-object p2, p0, Lt5/mk0;->b:Lt5/w72;

    iput-object p3, p0, Lt5/mk0;->c:Lt5/w72;

    iput-object p4, p0, Lt5/mk0;->d:Lt5/w72;

    iput-object p5, p0, Lt5/mk0;->e:Lt5/w72;

    iput-object p6, p0, Lt5/mk0;->f:Lt5/w72;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lt5/mk0;->a:Lt5/w72;

    check-cast v0, Lt5/fg1;

    invoke-virtual {v0}, Lt5/fg1;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lt5/mk0;->b:Lt5/w72;

    check-cast v0, Lt5/cl0;

    invoke-virtual {v0}, Lt5/cl0;->a()Lt5/of1;

    move-result-object v3

    iget-object v0, p0, Lt5/mk0;->c:Lt5/w72;

    check-cast v0, Lt5/sc0;

    invoke-virtual {v0}, Lt5/sc0;->a()Lt5/n60;

    move-result-object v4

    iget-object v0, p0, Lt5/mk0;->d:Lt5/w72;

    check-cast v0, Lt5/eg1;

    invoke-virtual {v0}, Lt5/eg1;->a()Lw4/c1;

    move-result-object v5

    iget-object v0, p0, Lt5/mk0;->e:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lt5/bx0;

    iget-object v0, p0, Lt5/mk0;->f:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lt5/ti1;

    new-instance v0, Lt5/lk0;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lt5/lk0;-><init>(Landroid/content/Context;Lt5/of1;Lt5/n60;Lw4/c1;Lt5/bx0;Lt5/ti1;)V

    return-object v0
.end method
