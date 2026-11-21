.class public final Lt5/iw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/o72;


# instance fields
.field public final a:Lt5/w72;


# direct methods
.method public constructor <init>(Lt5/w72;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/iw0;->a:Lt5/w72;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lt5/iw0;->a:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/jw0;

    sget-object v1, Lt5/t60;->a:Lt5/s60;

    invoke-static {v1}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {v0, v1}, Lt5/if;->d(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
