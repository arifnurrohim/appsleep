.class public final Lt5/n60;
.super Lm5/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lt5/n60;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public o:Ljava/lang/String;

.field public p:I

.field public q:I

.field public r:Z

.field public s:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt5/o60;

    invoke-direct {v0}, Lt5/o60;-><init>()V

    sput-object v0, Lt5/n60;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIZZZ)V
    .locals 2

    if-eqz p3, :cond_0

    const-string p4, "0"

    goto :goto_0

    :cond_0
    const-string p4, "1"

    :goto_0
    const-string v0, "afma-sdk-a-v"

    const-string v1, "."

    .line 1
    invoke-static {v0, p1, v1, p2, v1}, La0/h;->b(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 3
    invoke-direct {p0}, Lm5/a;-><init>()V

    iput-object p4, p0, Lt5/n60;->o:Ljava/lang/String;

    iput p1, p0, Lt5/n60;->p:I

    iput p2, p0, Lt5/n60;->q:I

    iput-boolean p3, p0, Lt5/n60;->r:Z

    iput-boolean p5, p0, Lt5/n60;->s:Z

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 6

    const v1, 0xd30ec30

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lt5/n60;-><init>(IIZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZZ)V
    .locals 0

    invoke-direct {p0}, Lm5/a;-><init>()V

    iput-object p1, p0, Lt5/n60;->o:Ljava/lang/String;

    iput p2, p0, Lt5/n60;->p:I

    iput p3, p0, Lt5/n60;->q:I

    iput-boolean p4, p0, Lt5/n60;->r:Z

    iput-boolean p5, p0, Lt5/n60;->s:Z

    return-void
.end method

.method public static c()Lt5/n60;
    .locals 7

    new-instance v6, Lt5/n60;

    const v1, 0xbdfcb8

    const v2, 0xbdfcb8

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lt5/n60;-><init>(IIZZZ)V

    return-object v6
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lk/d;->F(Landroid/os/Parcel;I)I

    move-result p2

    .line 2
    iget-object v0, p0, Lt5/n60;->o:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lk/d;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    iget v0, p0, Lt5/n60;->p:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lk/d;->v(Landroid/os/Parcel;II)V

    iget v0, p0, Lt5/n60;->q:I

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lk/d;->v(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lt5/n60;->r:Z

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lk/d;->q(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lt5/n60;->s:Z

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lk/d;->q(Landroid/os/Parcel;IZ)V

    .line 3
    invoke-static {p1, p2}, Lk/d;->H(Landroid/os/Parcel;I)V

    return-void
.end method
