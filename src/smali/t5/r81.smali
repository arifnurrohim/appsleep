.class public final Lt5/r81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/va1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lt5/os1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt5/os1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/r81;->a:Landroid/content/Context;

    iput-object p2, p0, Lt5/r81;->b:Lt5/os1;

    return-void
.end method


# virtual methods
.method public final b()Lt5/ns1;
    .locals 2

    iget-object v0, p0, Lt5/r81;->b:Lt5/os1;

    new-instance v1, Lt5/p81;

    invoke-direct {v1, p0}, Lt5/p81;-><init>(Lt5/r81;)V

    invoke-interface {v0, v1}, Lt5/os1;->f(Ljava/util/concurrent/Callable;)Lt5/ns1;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x12

    return v0
.end method
