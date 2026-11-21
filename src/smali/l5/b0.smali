.class public final Ll5/b0;
.super Lm5/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ll5/b0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final o:I

.field public final p:Landroid/accounts/Account;

.field public final q:I

.field public final r:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll5/c0;

    invoke-direct {v0}, Ll5/c0;-><init>()V

    sput-object v0, Ll5/b0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 0

    invoke-direct {p0}, Lm5/a;-><init>()V

    iput p1, p0, Ll5/b0;->o:I

    iput-object p2, p0, Ll5/b0;->p:Landroid/accounts/Account;

    iput p3, p0, Ll5/b0;->q:I

    iput-object p4, p0, Ll5/b0;->r:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-void
.end method

.method public constructor <init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lm5/a;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Ll5/b0;->o:I

    iput-object p1, p0, Ll5/b0;->p:Landroid/accounts/Account;

    iput p2, p0, Ll5/b0;->q:I

    iput-object p3, p0, Ll5/b0;->r:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

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
    iget v1, p0, Ll5/b0;->o:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lk/d;->v(Landroid/os/Parcel;II)V

    iget-object v1, p0, Ll5/b0;->p:Landroid/accounts/Account;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2}, Lk/d;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget v1, p0, Ll5/b0;->q:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lk/d;->v(Landroid/os/Parcel;II)V

    iget-object v1, p0, Ll5/b0;->r:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2}, Lk/d;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 3
    invoke-static {p1, v0}, Lk/d;->H(Landroid/os/Parcel;I)V

    return-void
.end method
