.class public final Lt5/ds0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/o72;


# instance fields
.field public final a:Lt5/w72;

.field public final b:Lt5/w72;


# direct methods
.method public constructor <init>(Lt5/w72;Lt5/w72;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/ds0;->a:Lt5/w72;

    iput-object p2, p0, Lt5/ds0;->b:Lt5/w72;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lt5/ds0;->a:Lt5/w72;

    check-cast v0, Lt5/hu0;

    .line 1
    iget-object v0, v0, Lt5/hu0;->a:Lt5/w72;

    check-cast v0, Lt5/dr0;

    invoke-virtual {v0}, Lt5/dr0;->a()Lt5/vq0;

    move-result-object v0

    new-instance v1, Lt5/gu0;

    invoke-direct {v1, v0}, Lt5/gu0;-><init>(Lt5/vq0;)V

    .line 2
    iget-object v0, p0, Lt5/ds0;->b:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v2, Lt5/lo0;

    invoke-direct {v2, v1, v0}, Lt5/lo0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2
.end method
