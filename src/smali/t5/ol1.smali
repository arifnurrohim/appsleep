.class public final Lt5/ol1;
.super Lm5/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lt5/ol1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final o:I

.field public final p:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt5/pl1;

    invoke-direct {v0}, Lt5/pl1;-><init>()V

    sput-object v0, Lt5/ol1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Lm5/a;-><init>()V

    iput p1, p0, Lt5/ol1;->o:I

    iput-object p2, p0, Lt5/ol1;->p:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lm5/a;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lt5/ol1;->o:I

    iput-object p1, p0, Lt5/ol1;->p:[B

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lk/d;->F(Landroid/os/Parcel;I)I

    move-result p2

    .line 2
    iget v0, p0, Lt5/ol1;->o:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lk/d;->v(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lt5/ol1;->p:[B

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lk/d;->s(Landroid/os/Parcel;I[B)V

    .line 3
    invoke-static {p1, p2}, Lk/d;->H(Landroid/os/Parcel;I)V

    return-void
.end method
