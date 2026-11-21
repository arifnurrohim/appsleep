.class public final Lt5/pr;
.super Lm5/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lt5/pr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final o:I

.field public final p:Z

.field public final q:I

.field public final r:Z

.field public final s:I

.field public final t:Lu4/e3;

.field public final u:Z

.field public final v:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt5/qr;

    invoke-direct {v0}, Lt5/qr;-><init>()V

    sput-object v0, Lt5/pr;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZIZILu4/e3;ZI)V
    .locals 0

    invoke-direct {p0}, Lm5/a;-><init>()V

    iput p1, p0, Lt5/pr;->o:I

    iput-boolean p2, p0, Lt5/pr;->p:Z

    iput p3, p0, Lt5/pr;->q:I

    iput-boolean p4, p0, Lt5/pr;->r:Z

    iput p5, p0, Lt5/pr;->s:I

    iput-object p6, p0, Lt5/pr;->t:Lu4/e3;

    iput-boolean p7, p0, Lt5/pr;->u:Z

    iput p8, p0, Lt5/pr;->v:I

    return-void
.end method

.method public constructor <init>(Lq4/d;)V
    .locals 9

    .line 1
    iget-boolean v2, p1, Lq4/d;->a:Z

    .line 2
    iget v3, p1, Lq4/d;->b:I

    .line 3
    iget-boolean v4, p1, Lq4/d;->d:Z

    .line 4
    iget v5, p1, Lq4/d;->e:I

    .line 5
    iget-object v0, p1, Lq4/d;->f:Lo4/p;

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Lu4/e3;

    invoke-direct {v1, v0}, Lu4/e3;-><init>(Lo4/p;)V

    move-object v6, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v6, v0

    :goto_0
    const/4 v1, 0x4

    .line 7
    iget-boolean v7, p1, Lq4/d;->g:Z

    .line 8
    iget v8, p1, Lq4/d;->c:I

    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v8}, Lt5/pr;-><init>(IZIZILu4/e3;ZI)V

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
    iget v1, p0, Lt5/pr;->o:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lk/d;->v(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lt5/pr;->p:Z

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lk/d;->q(Landroid/os/Parcel;IZ)V

    iget v1, p0, Lt5/pr;->q:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lk/d;->v(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lt5/pr;->r:Z

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Lk/d;->q(Landroid/os/Parcel;IZ)V

    iget v1, p0, Lt5/pr;->s:I

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Lk/d;->v(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lt5/pr;->t:Lu4/e3;

    const/4 v2, 0x6

    invoke-static {p1, v2, v1, p2}, Lk/d;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lt5/pr;->u:Z

    const/4 v1, 0x7

    invoke-static {p1, v1, p2}, Lk/d;->q(Landroid/os/Parcel;IZ)V

    iget p2, p0, Lt5/pr;->v:I

    const/16 v1, 0x8

    invoke-static {p1, v1, p2}, Lk/d;->v(Landroid/os/Parcel;II)V

    .line 3
    invoke-static {p1, v0}, Lk/d;->H(Landroid/os/Parcel;I)V

    return-void
.end method
