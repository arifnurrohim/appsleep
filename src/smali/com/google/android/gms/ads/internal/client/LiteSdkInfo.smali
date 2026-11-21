.class public Lcom/google/android/gms/ads/internal/client/LiteSdkInfo;
.super Lu4/x0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lu4/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdapterCreator()Lt5/ky;
    .locals 1

    new-instance v0, Lt5/hy;

    invoke-direct {v0}, Lt5/hy;-><init>()V

    return-object v0
.end method

.method public getLiteSdkVersion()Lu4/o2;
    .locals 4

    new-instance v0, Lu4/o2;

    const v1, 0xd30ee88

    const v2, 0xd30ec30

    const-string v3, "21.0.0"

    invoke-direct {v0, v1, v2, v3}, Lu4/o2;-><init>(IILjava/lang/String;)V

    return-object v0
.end method
