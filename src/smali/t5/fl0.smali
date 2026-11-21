.class public final Lt5/fl0;
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

    iput-object p1, p0, Lt5/fl0;->a:Lt5/w72;

    iput-object p2, p0, Lt5/fl0;->b:Lt5/w72;

    iput-object p3, p0, Lt5/fl0;->c:Lt5/w72;

    iput-object p4, p0, Lt5/fl0;->d:Lt5/w72;

    return-void
.end method


# virtual methods
.method public final a()Lt5/el0;
    .locals 5

    iget-object v0, p0, Lt5/fl0;->a:Lt5/w72;

    check-cast v0, Lt5/mj0;

    invoke-virtual {v0}, Lt5/mj0;->a()Lt5/df1;

    move-result-object v0

    iget-object v1, p0, Lt5/fl0;->b:Lt5/w72;

    check-cast v1, Lt5/nj0;

    invoke-virtual {v1}, Lt5/nj0;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lt5/fl0;->c:Lt5/w72;

    invoke-interface {v2}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt5/s11;

    iget-object v3, p0, Lt5/fl0;->d:Lt5/w72;

    check-cast v3, Lt5/oj0;

    invoke-virtual {v3}, Lt5/oj0;->a()Lt5/ff1;

    move-result-object v3

    new-instance v4, Lt5/el0;

    invoke-direct {v4, v0, v1, v2, v3}, Lt5/el0;-><init>(Lt5/df1;Ljava/lang/String;Lt5/s11;Lt5/ff1;)V

    return-object v4
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lt5/fl0;->a()Lt5/el0;

    move-result-object v0

    return-object v0
.end method
