.class public final Lt5/yq1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lt5/yq1;

.field public static final d:Lt5/yq1;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-boolean v0, Lt5/ir1;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lt5/yq1;->d:Lt5/yq1;

    sput-object v1, Lt5/yq1;->c:Lt5/yq1;

    return-void

    :cond_0
    new-instance v0, Lt5/yq1;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lt5/yq1;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lt5/yq1;->d:Lt5/yq1;

    new-instance v0, Lt5/yq1;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lt5/yq1;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lt5/yq1;->c:Lt5/yq1;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lt5/yq1;->a:Z

    iput-object p2, p0, Lt5/yq1;->b:Ljava/lang/Throwable;

    return-void
.end method
