.class public final Lu4/t3;
.super Lm5/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lu4/t3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final o:Ljava/lang/String;

.field public p:J

.field public q:Lu4/j2;

.field public final r:Landroid/os/Bundle;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu4/u3;

    invoke-direct {v0}, Lu4/u3;-><init>()V

    sput-object v0, Lu4/t3;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLu4/j2;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lm5/a;-><init>()V

    iput-object p1, p0, Lu4/t3;->o:Ljava/lang/String;

    iput-wide p2, p0, Lu4/t3;->p:J

    iput-object p4, p0, Lu4/t3;->q:Lu4/j2;

    iput-object p5, p0, Lu4/t3;->r:Landroid/os/Bundle;

    iput-object p6, p0, Lu4/t3;->s:Ljava/lang/String;

    iput-object p7, p0, Lu4/t3;->t:Ljava/lang/String;

    iput-object p8, p0, Lu4/t3;->u:Ljava/lang/String;

    iput-object p9, p0, Lu4/t3;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lk/d;->F(Landroid/os/Parcel;I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lu4/t3;->o:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lk/d;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-wide v1, p0, Lu4/t3;->p:J

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lk/d;->x(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Lu4/t3;->q:Lu4/j2;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2}, Lk/d;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object p2, p0, Lu4/t3;->r:Landroid/os/Bundle;

    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, Lk/d;->r(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget-object p2, p0, Lu4/t3;->s:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Lk/d;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object p2, p0, Lu4/t3;->t:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p1, v1, p2}, Lk/d;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object p2, p0, Lu4/t3;->u:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {p1, v1, p2}, Lk/d;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object p2, p0, Lu4/t3;->v:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-static {p1, v1, p2}, Lk/d;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 3
    invoke-static {p1, v0}, Lk/d;->H(Landroid/os/Parcel;I)V

    return-void
.end method
