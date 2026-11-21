.class public final Ll5/d0;
.super Lm5/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ll5/d0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final o:I

.field public final p:Landroid/os/IBinder;

.field public final q:Li5/b;

.field public final r:Z

.field public final s:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll5/e0;

    invoke-direct {v0}, Ll5/e0;-><init>()V

    sput-object v0, Ll5/d0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Li5/b;ZZ)V
    .locals 0

    invoke-direct {p0}, Lm5/a;-><init>()V

    iput p1, p0, Ll5/d0;->o:I

    iput-object p2, p0, Ll5/d0;->p:Landroid/os/IBinder;

    iput-object p3, p0, Ll5/d0;->q:Li5/b;

    iput-boolean p4, p0, Ll5/d0;->r:Z

    iput-boolean p5, p0, Ll5/d0;->s:Z

    return-void
.end method


# virtual methods
.method public final c()Ll5/h;
    .locals 1

    iget-object v0, p0, Ll5/d0;->p:Landroid/os/IBinder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ll5/h$a;->W(Landroid/os/IBinder;)Ll5/h;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Ll5/d0;

    if-nez v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Ll5/d0;

    iget-object v2, p0, Ll5/d0;->q:Li5/b;

    iget-object v3, p1, Ll5/d0;->q:Li5/b;

    invoke-virtual {v2, v3}, Li5/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Ll5/d0;->c()Ll5/h;

    move-result-object v2

    invoke-virtual {p1}, Ll5/d0;->c()Ll5/h;

    move-result-object p1

    invoke-static {v2, p1}, Ll5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lk/d;->F(Landroid/os/Parcel;I)I

    move-result v0

    .line 2
    iget v1, p0, Ll5/d0;->o:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lk/d;->v(Landroid/os/Parcel;II)V

    iget-object v1, p0, Ll5/d0;->p:Landroid/os/IBinder;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lk/d;->u(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget-object v1, p0, Ll5/d0;->q:Li5/b;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2}, Lk/d;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-boolean p2, p0, Ll5/d0;->r:Z

    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, Lk/d;->q(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Ll5/d0;->s:Z

    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Lk/d;->q(Landroid/os/Parcel;IZ)V

    .line 3
    invoke-static {p1, v0}, Lk/d;->H(Landroid/os/Parcel;I)V

    return-void
.end method
