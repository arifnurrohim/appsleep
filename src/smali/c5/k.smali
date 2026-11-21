.class public final Lc5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/o72;


# instance fields
.field public final a:Lt5/w72;

.field public final b:Lt5/w72;


# direct methods
.method public constructor <init>(Lt5/w72;)V
    .locals 1

    sget-object v0, Lt5/rt1;->q:Lt5/l61;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc5/k;->a:Lt5/w72;

    iput-object p1, p0, Lc5/k;->b:Lt5/w72;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lt5/t60;->a:Lt5/s60;

    invoke-static {v0}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lc5/k;->b:Lt5/w72;

    check-cast v1, Lt5/hy0;

    invoke-virtual {v1}, Lt5/hy0;->a()Lt5/gy0;

    move-result-object v1

    new-instance v2, Lc5/j;

    invoke-direct {v2, v0, v1}, Lc5/j;-><init>(Ljava/util/concurrent/Executor;Lt5/gy0;)V

    return-object v2
.end method
