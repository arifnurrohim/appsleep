.class public final Lt5/a81;
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

    iput-object p1, p0, Lt5/a81;->a:Lt5/w72;

    iput-object p2, p0, Lt5/a81;->b:Lt5/w72;

    iput-object p3, p0, Lt5/a81;->c:Lt5/w72;

    iput-object p4, p0, Lt5/a81;->d:Lt5/w72;

    iput-object p5, p0, Lt5/a81;->e:Lt5/w72;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lt5/a81;->a:Lt5/w72;

    check-cast v0, Lt5/al0;

    invoke-virtual {v0}, Lt5/al0;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lt5/a81;->b:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lt5/a81;->c:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lt5/zj0;

    iget-object v0, p0, Lt5/a81;->d:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lt5/dg1;

    iget-object v0, p0, Lt5/a81;->e:Lt5/w72;

    check-cast v0, Lt5/cl0;

    invoke-virtual {v0}, Lt5/cl0;->a()Lt5/of1;

    move-result-object v6

    new-instance v0, Lt5/z71;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lt5/z71;-><init>(Ljava/lang/String;Ljava/lang/String;Lt5/zj0;Lt5/dg1;Lt5/of1;)V

    return-object v0
.end method
