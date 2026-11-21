.class public final Lu4/r2;
.super Lu4/y;
.source "SourceFile"


# instance fields
.field public final synthetic o:Lu4/s2;


# direct methods
.method public synthetic constructor <init>(Lu4/s2;)V
    .locals 0

    iput-object p1, p0, Lu4/r2;->o:Lu4/s2;

    invoke-direct {p0}, Lu4/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final M2(Lu4/k3;I)V
    .locals 1

    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    invoke-static {p1}, Lt5/k60;->d(Ljava/lang/String;)V

    sget-object p1, Lt5/e60;->b:Lt5/om1;

    new-instance p2, Ly3/g0;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Ly3/g0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final w0(Lu4/k3;)V
    .locals 2

    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    invoke-static {p1}, Lt5/k60;->d(Ljava/lang/String;)V

    sget-object p1, Lt5/e60;->b:Lt5/om1;

    new-instance v0, Ly3/g0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ly3/g0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
