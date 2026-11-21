.class public final Lt5/vr;
.super Lt5/ac;
.source "SourceFile"

# interfaces
.implements Lt5/xr;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IMediaContent"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lt5/ac;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final g()Lr5/a;
    .locals 2

    invoke-virtual {p0}, Lt5/ac;->I()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lt5/ac;->W(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 1
    invoke-static {v0}, Lu4/e0;->a(Landroid/os/Parcel;)Lr5/a;

    move-result-object v0

    return-object v0
.end method
