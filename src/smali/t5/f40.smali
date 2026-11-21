.class public final Lt5/f40;
.super Lm5/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lt5/f40;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Z

.field public final r:Z

.field public final s:Ljava/util/List;

.field public final t:Z

.field public final u:Z

.field public final v:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt5/g40;

    invoke-direct {v0}, Lt5/g40;-><init>()V

    sput-object v0, Lt5/f40;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;ZZLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lm5/a;-><init>()V

    iput-object p1, p0, Lt5/f40;->o:Ljava/lang/String;

    iput-object p2, p0, Lt5/f40;->p:Ljava/lang/String;

    iput-boolean p3, p0, Lt5/f40;->q:Z

    iput-boolean p4, p0, Lt5/f40;->r:Z

    iput-object p5, p0, Lt5/f40;->s:Ljava/util/List;

    iput-boolean p6, p0, Lt5/f40;->t:Z

    iput-boolean p7, p0, Lt5/f40;->u:Z

    if-nez p8, :cond_0

    new-instance p8, Ljava/util/ArrayList;

    invoke-direct {p8}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object p8, p0, Lt5/f40;->v:Ljava/util/List;

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
    iget-object v0, p0, Lt5/f40;->o:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lk/d;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lt5/f40;->p:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lk/d;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-boolean v0, p0, Lt5/f40;->q:Z

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lk/d;->q(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lt5/f40;->r:Z

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lk/d;->q(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lt5/f40;->s:Ljava/util/List;

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lk/d;->B(Landroid/os/Parcel;ILjava/util/List;)V

    iget-boolean v0, p0, Lt5/f40;->t:Z

    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Lk/d;->q(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lt5/f40;->u:Z

    const/16 v1, 0x8

    invoke-static {p1, v1, v0}, Lk/d;->q(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lt5/f40;->v:Ljava/util/List;

    const/16 v1, 0x9

    invoke-static {p1, v1, v0}, Lk/d;->B(Landroid/os/Parcel;ILjava/util/List;)V

    .line 3
    invoke-static {p1, p2}, Lk/d;->H(Landroid/os/Parcel;I)V

    return-void
.end method
