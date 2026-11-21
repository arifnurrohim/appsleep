.class public final Lt5/n81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/va1;


# instance fields
.field public final a:Lt5/os1;

.field public final b:Lt5/iv0;

.field public final c:Ljava/lang/String;

.field public final d:Lt5/of1;


# direct methods
.method public constructor <init>(Lt5/os1;Lt5/iv0;Lt5/of1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/n81;->a:Lt5/os1;

    iput-object p2, p0, Lt5/n81;->b:Lt5/iv0;

    iput-object p3, p0, Lt5/n81;->d:Lt5/of1;

    iput-object p4, p0, Lt5/n81;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Lt5/ns1;
    .locals 3

    iget-object v0, p0, Lt5/n81;->a:Lt5/os1;

    new-instance v1, Lt5/m81;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lt5/m81;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lt5/os1;->f(Ljava/util/concurrent/Callable;)Lt5/ns1;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method
