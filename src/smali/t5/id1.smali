.class public final Lt5/id1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/fe1;


# instance fields
.field public a:Lt5/wk0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(La0/k2;Lt5/ee1;)Lt5/ns1;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lt5/id1;->b(La0/k2;Lt5/ee1;Lt5/wk0;)Lt5/ns1;

    move-result-object p1

    return-object p1
.end method

.method public final b(La0/k2;Lt5/ee1;Lt5/wk0;)Lt5/ns1;
    .locals 2

    iget-object p1, p1, La0/k2;->q:Ljava/lang/Object;

    check-cast p1, Lt5/de1;

    invoke-interface {p2, p1}, Lt5/ee1;->h(Lt5/de1;)Lt5/vk0;

    move-result-object p1

    new-instance p2, Lt5/ke1;

    invoke-direct {p2}, Lt5/ke1;-><init>()V

    invoke-interface {p1, p2}, Lt5/vk0;->a(Lt5/ke1;)Lt5/vk0;

    invoke-interface {p1}, Lt5/vk0;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt5/wk0;

    iput-object p1, p0, Lt5/id1;->a:Lt5/wk0;

    invoke-interface {p1}, Lt5/wk0;->b()Lt5/vj0;

    move-result-object p1

    new-instance p2, Lt5/qg1;

    invoke-direct {p2}, Lt5/qg1;-><init>()V

    invoke-virtual {p1}, Lt5/vj0;->c()Lt5/ns1;

    move-result-object p3

    invoke-static {p3}, Lt5/es1;->s(Lt5/ns1;)Lt5/es1;

    move-result-object p3

    new-instance v0, Lt5/hd1;

    invoke-direct {v0, p2, p1}, Lt5/hd1;-><init>(Lt5/qg1;Lt5/vj0;)V

    sget-object p1, Lt5/bs1;->o:Lt5/bs1;

    invoke-static {p3, v0, p1}, Lg0/c;->s(Lt5/ns1;Lt5/wr1;Ljava/util/concurrent/Executor;)Lt5/ns1;

    move-result-object p3

    new-instance v0, Lt5/ea1;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lt5/ea1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3, v0, p1}, Lg0/c;->q(Lt5/ns1;Lt5/ym1;Ljava/util/concurrent/Executor;)Lt5/ns1;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic h()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt5/id1;->a:Lt5/wk0;

    return-object v0
.end method
