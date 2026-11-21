.class public final Lt5/t10;
.super Lm5/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lt5/t10;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final o:Landroid/view/View;

.field public final p:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt5/u10;

    invoke-direct {v0}, Lt5/u10;-><init>()V

    sput-object v0, Lt5/t10;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Lm5/a;-><init>()V

    invoke-static {p1}, Lr5/a$a;->W(Landroid/os/IBinder;)Lr5/a;

    move-result-object p1

    invoke-static {p1}, Lr5/b;->f0(Lr5/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lt5/t10;->o:Landroid/view/View;

    invoke-static {p2}, Lr5/a$a;->W(Landroid/os/IBinder;)Lr5/a;

    move-result-object p1

    invoke-static {p1}, Lr5/b;->f0(Lr5/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lt5/t10;->p:Ljava/util/Map;

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
    iget-object v0, p0, Lt5/t10;->o:Landroid/view/View;

    .line 3
    new-instance v1, Lr5/b;

    invoke-direct {v1, v0}, Lr5/b;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Lk/d;->u(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget-object v0, p0, Lt5/t10;->p:Ljava/util/Map;

    .line 5
    new-instance v1, Lr5/b;

    invoke-direct {v1, v0}, Lr5/b;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 6
    invoke-static {p1, v0, v1}, Lk/d;->u(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 7
    invoke-static {p1, p2}, Lk/d;->H(Landroid/os/Parcel;I)V

    return-void
.end method
