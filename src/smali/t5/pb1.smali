.class public final Lt5/pb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/o72;


# instance fields
.field public final a:Lt5/w72;

.field public final b:Lt5/w72;

.field public final c:Lt5/w72;


# direct methods
.method public constructor <init>(Lt5/w72;Lt5/w72;Lt5/w72;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/pb1;->a:Lt5/w72;

    iput-object p2, p0, Lt5/pb1;->b:Lt5/w72;

    iput-object p3, p0, Lt5/pb1;->c:Lt5/w72;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lt5/pb1;->a:Lt5/w72;

    check-cast v0, Lt5/bc1;

    invoke-virtual {v0}, Lt5/bc1;->a()Ljava/lang/String;

    iget-object v0, p0, Lt5/pb1;->b:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/v50;

    iget-object v1, p0, Lt5/pb1;->c:Lt5/w72;

    invoke-interface {v1}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Lt5/t60;->a:Lt5/s60;

    invoke-static {v2}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lt5/nb1;

    invoke-direct {v3, v0, v1, v2}, Lt5/nb1;-><init>(Lt5/v50;Ljava/util/concurrent/ScheduledExecutorService;Lt5/os1;)V

    return-object v3
.end method
