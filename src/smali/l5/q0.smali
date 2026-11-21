.class public final Ll5/q0;
.super Lm5/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ll5/q0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public o:Landroid/os/Bundle;

.field public p:[Li5/d;

.field public q:I

.field public r:Ll5/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll5/r0;

    invoke-direct {v0}, Ll5/r0;-><init>()V

    sput-object v0, Ll5/q0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm5/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;[Li5/d;ILl5/d;)V
    .locals 0

    invoke-direct {p0}, Lm5/a;-><init>()V

    iput-object p1, p0, Ll5/q0;->o:Landroid/os/Bundle;

    iput-object p2, p0, Ll5/q0;->p:[Li5/d;

    iput p3, p0, Ll5/q0;->q:I

    iput-object p4, p0, Ll5/q0;->r:Ll5/d;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lk/d;->F(Landroid/os/Parcel;I)I

    move-result v0

    .line 2
    iget-object v1, p0, Ll5/q0;->o:Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lk/d;->r(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget-object v1, p0, Ll5/q0;->p:[Li5/d;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2}, Lk/d;->C(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget v1, p0, Ll5/q0;->q:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lk/d;->v(Landroid/os/Parcel;II)V

    iget-object v1, p0, Ll5/q0;->r:Ll5/d;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2}, Lk/d;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 3
    invoke-static {p1, v0}, Lk/d;->H(Landroid/os/Parcel;I)V

    return-void
.end method
