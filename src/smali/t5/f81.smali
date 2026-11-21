.class public final Lt5/f81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/va1;


# instance fields
.field public final a:Lt5/os1;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lt5/os1;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/f81;->a:Lt5/os1;

    iput-object p2, p0, Lt5/f81;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b()Lt5/ns1;
    .locals 3

    iget-object v0, p0, Lt5/f81;->a:Lt5/os1;

    new-instance v1, Lt4/n;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lt4/n;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lt5/os1;->f(Ljava/util/concurrent/Callable;)Lt5/ns1;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method
