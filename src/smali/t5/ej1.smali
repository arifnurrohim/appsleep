.class public final Lt5/ej1;
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

    iput-object p1, p0, Lt5/ej1;->a:Lt5/w72;

    iput-object p2, p0, Lt5/ej1;->b:Lt5/w72;

    iput-object p3, p0, Lt5/ej1;->c:Lt5/w72;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lt5/ej1;->a:Lt5/w72;

    check-cast v0, Lt5/ic0;

    invoke-virtual {v0}, Lt5/ic0;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lt5/t60;->a:Lt5/s60;

    invoke-static {v1}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lt5/ej1;->b:Lt5/w72;

    invoke-interface {v2}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt5/m60;

    iget-object v3, p0, Lt5/ej1;->c:Lt5/w72;

    invoke-interface {v3}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt5/ti1;

    new-instance v4, Lt5/dj1;

    invoke-direct {v4, v0, v1, v2, v3}, Lt5/dj1;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lt5/m60;Lt5/ti1;)V

    return-object v4
.end method
