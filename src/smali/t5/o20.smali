.class public final Lt5/o20;
.super Lm5/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lt5/o20;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final o:Landroid/os/Bundle;

.field public final p:Lt5/n60;

.field public final q:Landroid/content/pm/ApplicationInfo;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/util/List;

.field public final t:Landroid/content/pm/PackageInfo;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public w:Lt5/og1;

.field public x:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt5/p20;

    invoke-direct {v0}, Lt5/p20;-><init>()V

    sput-object v0, Lt5/o20;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Lt5/n60;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lt5/og1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lm5/a;-><init>()V

    iput-object p1, p0, Lt5/o20;->o:Landroid/os/Bundle;

    iput-object p2, p0, Lt5/o20;->p:Lt5/n60;

    iput-object p4, p0, Lt5/o20;->r:Ljava/lang/String;

    iput-object p3, p0, Lt5/o20;->q:Landroid/content/pm/ApplicationInfo;

    iput-object p5, p0, Lt5/o20;->s:Ljava/util/List;

    iput-object p6, p0, Lt5/o20;->t:Landroid/content/pm/PackageInfo;

    iput-object p7, p0, Lt5/o20;->u:Ljava/lang/String;

    iput-object p8, p0, Lt5/o20;->v:Ljava/lang/String;

    iput-object p9, p0, Lt5/o20;->w:Lt5/og1;

    iput-object p10, p0, Lt5/o20;->x:Ljava/lang/String;

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
    iget-object v1, p0, Lt5/o20;->o:Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lk/d;->r(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget-object v1, p0, Lt5/o20;->p:Lt5/n60;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2}, Lk/d;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lt5/o20;->q:Landroid/content/pm/ApplicationInfo;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2}, Lk/d;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lt5/o20;->r:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Lk/d;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lt5/o20;->s:Ljava/util/List;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Lk/d;->B(Landroid/os/Parcel;ILjava/util/List;)V

    iget-object v1, p0, Lt5/o20;->t:Landroid/content/pm/PackageInfo;

    const/4 v2, 0x6

    invoke-static {p1, v2, v1, p2}, Lk/d;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lt5/o20;->u:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {p1, v2, v1}, Lk/d;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lt5/o20;->v:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-static {p1, v2, v1}, Lk/d;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lt5/o20;->w:Lt5/og1;

    const/16 v2, 0xa

    invoke-static {p1, v2, v1, p2}, Lk/d;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object p2, p0, Lt5/o20;->x:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-static {p1, v1, p2}, Lk/d;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 3
    invoke-static {p1, v0}, Lk/d;->H(Landroid/os/Parcel;I)V

    return-void
.end method
