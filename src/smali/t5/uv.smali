.class public final Lt5/uv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/wr1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lt5/ns1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt5/uv;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/uv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt5/nv;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt5/uv;->a:I

    .line 1
    iput-object p1, p0, Lt5/uv;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lt5/ns1;
    .locals 5

    iget v0, p0, Lt5/uv;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Lt5/sv;

    new-instance v0, Lt5/w60;

    invoke-direct {v0}, Lt5/w60;-><init>()V

    iget-object v2, p0, Lt5/uv;->b:Ljava/lang/Object;

    check-cast v2, Lt5/nv;

    new-instance v3, Lt5/tv;

    invoke-direct {v3, v0}, Lt5/tv;-><init>(Lt5/w60;)V

    .line 2
    invoke-virtual {p1}, Lt5/ac;->I()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {v4, v2}, Lt5/cc;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v4, v3}, Lt5/cc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    :try_start_0
    iget-object p1, p1, Lt5/ac;->p:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-interface {p1, v2, v4, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw p1

    .line 4
    :goto_0
    iget-object v0, p0, Lt5/uv;->b:Ljava/lang/Object;

    check-cast v0, Lt5/ns1;

    check-cast p1, Lt5/sa0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lt5/sa0;->p()Lt5/ib0;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Lt5/g41;

    const-string v0, "Retrieve video view in html5 ad response failed."

    invoke-direct {p1, v1, v0}, Lt5/g41;-><init>(ILjava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
