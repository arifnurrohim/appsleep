.class public final Lt5/yv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/ut1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lt5/yv1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lt5/lj0;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lt5/xv1;

    invoke-direct {v0, p1}, Lt5/xv1;-><init>(Lt5/lj0;)V

    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    const-class v0, Lt5/ft1;

    return-object v0
.end method

.method public final zza()Ljava/lang/Class;
    .locals 1

    const-class v0, Lt5/ft1;

    return-object v0
.end method
