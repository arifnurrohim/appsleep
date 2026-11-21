.class public final Lt5/z10;
.super Lt5/bc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.report.IDynamiteErrorEventListener"

    invoke-direct {p0, v0}, Lt5/bc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Q3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 1
    sget-object p1, Lt4/r;->B:Lt4/r;

    iget-object p1, p1, Lt4/r;->g:Lt5/v50;

    .line 2
    new-instance v0, Lt5/nx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt5/nx;-><init>(Lt5/fw1;)V

    const-string v1, "FlagsAccessedBeforeInitialized"

    invoke-virtual {p1, v0, v1}, Lt5/v50;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method
