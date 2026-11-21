.class public final Lt5/tb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/va1;


# instance fields
.field public final a:Lt5/os1;


# direct methods
.method public constructor <init>(Lt5/os1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/tb1;->a:Lt5/os1;

    return-void
.end method


# virtual methods
.method public final b()Lt5/ns1;
    .locals 3

    iget-object v0, p0, Lt5/tb1;->a:Lt5/os1;

    new-instance v1, Lt5/m81;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lt5/m81;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lt5/os1;->f(Ljava/util/concurrent/Callable;)Lt5/ns1;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x2d

    return v0
.end method
