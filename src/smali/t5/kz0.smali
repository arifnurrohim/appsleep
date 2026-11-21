.class public final Lt5/kz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/o72;


# instance fields
.field public final a:Lt5/w72;

.field public final b:Lt5/w72;

.field public final c:Lt5/w72;


# direct methods
.method public constructor <init>(Lt5/w72;Lt5/w72;)V
    .locals 1

    sget-object v0, Lt5/rt1;->q:Lt5/l61;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt5/kz0;->a:Lt5/w72;

    iput-object p1, p0, Lt5/kz0;->b:Lt5/w72;

    iput-object p2, p0, Lt5/kz0;->c:Lt5/w72;

    return-void
.end method


# virtual methods
.method public final a()Lt5/jz0;
    .locals 4

    sget-object v0, Lt5/t60;->a:Lt5/s60;

    invoke-static {v0}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lt5/kz0;->b:Lt5/w72;

    check-cast v1, Lt5/wy0;

    .line 1
    iget-object v1, v1, Lt5/wy0;->a:Lt5/w72;

    check-cast v1, Lt5/ic0;

    invoke-virtual {v1}, Lt5/ic0;->a()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lt5/vy0;

    invoke-direct {v2, v1}, Lt5/vy0;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lt5/kz0;->c:Lt5/w72;

    invoke-static {v1}, Lt5/n72;->a(Lt5/w72;)Lt5/k72;

    move-result-object v1

    new-instance v3, Lt5/jz0;

    invoke-direct {v3, v0, v2, v1}, Lt5/jz0;-><init>(Lt5/os1;Lt5/vy0;Lt5/k72;)V

    return-object v3
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lt5/kz0;->a()Lt5/jz0;

    move-result-object v0

    return-object v0
.end method
