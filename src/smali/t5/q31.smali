.class public final Lt5/q31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/o72;


# instance fields
.field public final a:Lt5/w72;

.field public final b:Lt5/w72;

.field public final c:Lt5/w72;

.field public final d:Lt5/w72;


# direct methods
.method public constructor <init>(Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/q31;->a:Lt5/w72;

    iput-object p2, p0, Lt5/q31;->b:Lt5/w72;

    iput-object p3, p0, Lt5/q31;->c:Lt5/w72;

    iput-object p4, p0, Lt5/q31;->d:Lt5/w72;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lt5/q31;->a:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lt5/yp0;

    sget-object v3, Lt5/t60;->a:Lt5/s60;

    invoke-static {v3}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lt5/q31;->b:Lt5/w72;

    check-cast v0, Lt5/js0;

    invoke-virtual {v0}, Lt5/js0;->a()Lt5/is0;

    move-result-object v4

    iget-object v0, p0, Lt5/q31;->c:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lt5/zf1;

    iget-object v0, p0, Lt5/q31;->d:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lt5/eu0;

    new-instance v0, Lt5/p31;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lt5/p31;-><init>(Lt5/yp0;Lt5/os1;Lt5/is0;Lt5/zf1;Lt5/eu0;)V

    return-object v0
.end method
