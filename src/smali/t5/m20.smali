.class public final Lt5/m20;
.super Lm5/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lt5/m20;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public o:Landroid/os/ParcelFileDescriptor;

.field public p:Landroid/os/Parcelable;

.field public q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt5/n20;

    invoke-direct {v0}, Lt5/n20;-><init>()V

    sput-object v0, Lt5/m20;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    invoke-direct {p0}, Lm5/a;-><init>()V

    iput-object p1, p0, Lt5/m20;->o:Landroid/os/ParcelFileDescriptor;

    const/4 p1, 0x0

    iput-object p1, p0, Lt5/m20;->p:Landroid/os/Parcelable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt5/m20;->q:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    iget-object v0, p0, Lt5/m20;->o:Landroid/os/ParcelFileDescriptor;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lt5/m20;->p:Landroid/os/Parcelable;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x0

    :try_start_1
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v5, v3, v4

    new-instance v6, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-direct {v6, v5}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget-object v5, Lt5/t60;->a:Lt5/s60;

    new-instance v7, Lt5/mj;

    invoke-direct {v7, v6, v1, v4, v0}, Lt5/mj;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILk/v0;)V

    invoke-virtual {v5, v7}, Lt5/s60;->execute(Ljava/lang/Runnable;)V

    aget-object v0, v3, v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v6, v0

    :goto_0
    const-string v2, "Error transporting the ad response"

    invoke-static {v2, v1}, Lt5/k60;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1
    sget-object v2, Lt4/r;->B:Lt4/r;

    iget-object v2, v2, Lt4/r;->g:Lt5/v50;

    const-string v3, "LargeParcelTeleporter.pipeData.2"

    .line 2
    invoke-virtual {v2, v1, v3}, Lt5/v50;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {v6}, Lp5/g;->a(Ljava/io/Closeable;)V

    :goto_1
    iput-object v0, p0, Lt5/m20;->o:Landroid/os/ParcelFileDescriptor;

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1

    :cond_0
    :goto_2
    const/16 v0, 0x4f45

    .line 3
    invoke-static {p1, v0}, Lk/d;->F(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lt5/m20;->o:Landroid/os/ParcelFileDescriptor;

    invoke-static {p1, v1, v2, p2}, Lk/d;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 5
    invoke-static {p1, v0}, Lk/d;->H(Landroid/os/Parcel;I)V

    return-void
.end method
