.class public final Lt5/pg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lm5/b;->r(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v4, v1

    move v5, v4

    move v6, v5

    move v7, v6

    move v9, v7

    move v10, v9

    move-object v8, v2

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v2, v1

    packed-switch v2, :pswitch_data_0

    .line 2
    invoke-static {p1, v1}, Lm5/b;->q(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v1}, Lm5/b;->n(Landroid/os/Parcel;I)I

    move-result v1

    move v10, v1

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v1}, Lm5/b;->n(Landroid/os/Parcel;I)I

    move-result v1

    move v9, v1

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v1}, Lm5/b;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v1}, Lm5/b;->n(Landroid/os/Parcel;I)I

    move-result v1

    move v7, v1

    goto :goto_0

    :pswitch_4
    invoke-static {p1, v1}, Lm5/b;->n(Landroid/os/Parcel;I)I

    move-result v1

    move v6, v1

    goto :goto_0

    :pswitch_5
    invoke-static {p1, v1}, Lm5/b;->n(Landroid/os/Parcel;I)I

    move-result v1

    move v5, v1

    goto :goto_0

    :pswitch_6
    invoke-static {p1, v1}, Lm5/b;->n(Landroid/os/Parcel;I)I

    move-result v1

    move v4, v1

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lm5/b;->j(Landroid/os/Parcel;I)V

    new-instance p1, Lt5/og1;

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lt5/og1;-><init>(IIIILjava/lang/String;II)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lt5/og1;

    return-object p1
.end method
