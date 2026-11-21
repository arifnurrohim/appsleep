.class public final Lu4/j2;
.super Lm5/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lu4/j2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final o:I

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public r:Lu4/j2;

.field public s:Landroid/os/IBinder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu4/y2;

    invoke-direct {v0}, Lu4/y2;-><init>()V

    sput-object v0, Lu4/j2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lu4/j2;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Lm5/a;-><init>()V

    iput p1, p0, Lu4/j2;->o:I

    iput-object p2, p0, Lu4/j2;->p:Ljava/lang/String;

    iput-object p3, p0, Lu4/j2;->q:Ljava/lang/String;

    iput-object p4, p0, Lu4/j2;->r:Lu4/j2;

    iput-object p5, p0, Lu4/j2;->s:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final c()Lo4/a;
    .locals 5

    iget-object v0, p0, Lu4/j2;->r:Lu4/j2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lo4/a;

    iget v2, v0, Lu4/j2;->o:I

    iget-object v3, v0, Lu4/j2;->p:Ljava/lang/String;

    iget-object v0, v0, Lu4/j2;->q:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lo4/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    new-instance v1, Lo4/a;

    iget v2, p0, Lu4/j2;->o:I

    iget-object v3, p0, Lu4/j2;->p:Ljava/lang/String;

    iget-object v4, p0, Lu4/j2;->q:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v0}, Lo4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lo4/a;)V

    return-object v1
.end method

.method public final d()Lo4/j;
    .locals 11

    iget-object v0, p0, Lu4/j2;->r:Lu4/j2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v9, v1

    goto :goto_0

    :cond_0
    new-instance v2, Lo4/a;

    iget v3, v0, Lu4/j2;->o:I

    iget-object v4, v0, Lu4/j2;->p:Ljava/lang/String;

    iget-object v0, v0, Lu4/j2;->q:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v0}, Lo4/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object v9, v2

    :goto_0
    new-instance v0, Lo4/j;

    iget v6, p0, Lu4/j2;->o:I

    iget-object v7, p0, Lu4/j2;->p:Ljava/lang/String;

    iget-object v8, p0, Lu4/j2;->q:Ljava/lang/String;

    iget-object v2, p0, Lu4/j2;->s:Landroid/os/IBinder;

    if-nez v2, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    const-string v3, "com.google.android.gms.ads.internal.client.IResponseInfo"

    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lu4/s1;

    if-eqz v4, :cond_2

    check-cast v3, Lu4/s1;

    goto :goto_1

    :cond_2
    new-instance v3, Lu4/q1;

    invoke-direct {v3, v2}, Lu4/q1;-><init>(Landroid/os/IBinder;)V

    :goto_1
    if-eqz v3, :cond_3

    .line 1
    new-instance v1, Lo4/n;

    invoke-direct {v1, v3}, Lo4/n;-><init>(Lu4/s1;)V

    :cond_3
    move-object v10, v1

    move-object v5, v0

    .line 2
    invoke-direct/range {v5 .. v10}, Lo4/j;-><init>(ILjava/lang/String;Ljava/lang/String;Lo4/a;Lo4/n;)V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lk/d;->F(Landroid/os/Parcel;I)I

    move-result v0

    .line 2
    iget v1, p0, Lu4/j2;->o:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lk/d;->v(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lu4/j2;->p:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lk/d;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lu4/j2;->q:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lk/d;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lu4/j2;->r:Lu4/j2;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2}, Lk/d;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object p2, p0, Lu4/j2;->s:Landroid/os/IBinder;

    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Lk/d;->u(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 3
    invoke-static {p1, v0}, Lk/d;->H(Landroid/os/Parcel;I)V

    return-void
.end method
