.class public final Ly5/i;
.super Lm5/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ly5/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final o:J

.field public final p:J

.field public final q:Z

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Landroid/os/Bundle;

.field public final v:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly5/j;

    invoke-direct {v0}, Ly5/j;-><init>()V

    sput-object v0, Ly5/i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lm5/a;-><init>()V

    iput-wide p1, p0, Ly5/i;->o:J

    iput-wide p3, p0, Ly5/i;->p:J

    iput-boolean p5, p0, Ly5/i;->q:Z

    iput-object p6, p0, Ly5/i;->r:Ljava/lang/String;

    iput-object p7, p0, Ly5/i;->s:Ljava/lang/String;

    iput-object p8, p0, Ly5/i;->t:Ljava/lang/String;

    iput-object p9, p0, Ly5/i;->u:Landroid/os/Bundle;

    iput-object p10, p0, Ly5/i;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lk/d;->F(Landroid/os/Parcel;I)I

    move-result p2

    .line 2
    iget-wide v0, p0, Ly5/i;->o:J

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lk/d;->x(Landroid/os/Parcel;IJ)V

    iget-wide v0, p0, Ly5/i;->p:J

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lk/d;->x(Landroid/os/Parcel;IJ)V

    iget-boolean v0, p0, Ly5/i;->q:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lk/d;->q(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Ly5/i;->r:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lk/d;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Ly5/i;->s:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lk/d;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Ly5/i;->t:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lk/d;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Ly5/i;->u:Landroid/os/Bundle;

    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Lk/d;->r(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget-object v0, p0, Ly5/i;->v:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-static {p1, v1, v0}, Lk/d;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 3
    invoke-static {p1, p2}, Lk/d;->H(Landroid/os/Parcel;I)V

    return-void
.end method
