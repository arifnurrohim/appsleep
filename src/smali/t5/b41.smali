.class public final Lt5/b41;
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

    iput-object p1, p0, Lt5/b41;->a:Lt5/w72;

    iput-object p2, p0, Lt5/b41;->b:Lt5/w72;

    iput-object p3, p0, Lt5/b41;->c:Lt5/w72;

    iput-object p4, p0, Lt5/b41;->d:Lt5/w72;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lt5/b41;->a:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/ec0;

    iget-object v1, p0, Lt5/b41;->b:Lt5/w72;

    check-cast v1, Lt5/dl0;

    invoke-virtual {v1}, Lt5/dl0;->a()Lt5/xk0;

    move-result-object v1

    iget-object v2, p0, Lt5/b41;->c:Lt5/w72;

    check-cast v2, Lt5/s51;

    .line 1
    iget-object v2, v2, Lt5/s51;->a:Lt5/q51;

    .line 2
    iget-object v3, p0, Lt5/b41;->d:Lt5/w72;

    check-cast v3, Lt5/wn0;

    .line 3
    iget-object v3, v3, Lt5/wn0;->a:Lt5/sn0;

    .line 4
    new-instance v4, Lt5/a41;

    invoke-direct {v4, v0, v1, v2, v3}, Lt5/a41;-><init>(Lt5/ec0;Lt5/xk0;Lt5/q51;Lt5/sn0;)V

    return-object v4
.end method
