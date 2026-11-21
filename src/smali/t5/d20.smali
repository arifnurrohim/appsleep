.class public final Lt5/d20;
.super Lm5/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lt5/d20;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final o:Z

.field public final p:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt5/e20;

    invoke-direct {v0}, Lt5/e20;-><init>()V

    sput-object v0, Lt5/d20;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lm5/a;-><init>()V

    iput-boolean p1, p0, Lt5/d20;->o:Z

    iput-object p2, p0, Lt5/d20;->p:Ljava/util/List;

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
    iget-boolean v0, p0, Lt5/d20;->o:Z

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lk/d;->q(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lt5/d20;->p:Ljava/util/List;

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lk/d;->B(Landroid/os/Parcel;ILjava/util/List;)V

    .line 3
    invoke-static {p1, p2}, Lk/d;->H(Landroid/os/Parcel;I)V

    return-void
.end method
