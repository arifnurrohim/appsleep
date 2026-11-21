.class public final Lt5/xj1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Lt5/xj1;


# instance fields
.field public a:F

.field public b:Lt5/pj1;

.field public c:Lt5/rj1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lt5/xj1;->a:F

    return-void
.end method

.method public static a()Lt5/xj1;
    .locals 1

    sget-object v0, Lt5/xj1;->d:Lt5/xj1;

    if-nez v0, :cond_0

    new-instance v0, Lt5/xj1;

    invoke-direct {v0}, Lt5/xj1;-><init>()V

    sput-object v0, Lt5/xj1;->d:Lt5/xj1;

    :cond_0
    sget-object v0, Lt5/xj1;->d:Lt5/xj1;

    return-object v0
.end method
