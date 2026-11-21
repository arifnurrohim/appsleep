.class public final Le6/l;
.super Lm5/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Le6/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final o:I

.field public final p:Li5/b;

.field public final q:Ll5/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le6/m;

    invoke-direct {v0}, Le6/m;-><init>()V

    sput-object v0, Le6/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILi5/b;Ll5/d0;)V
    .locals 0

    invoke-direct {p0}, Lm5/a;-><init>()V

    iput p1, p0, Le6/l;->o:I

    iput-object p2, p0, Le6/l;->p:Li5/b;

    iput-object p3, p0, Le6/l;->q:Ll5/d0;

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
    iget v1, p0, Le6/l;->o:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lk/d;->v(Landroid/os/Parcel;II)V

    iget-object v1, p0, Le6/l;->p:Li5/b;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2}, Lk/d;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Le6/l;->q:Ll5/d0;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2}, Lk/d;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 3
    invoke-static {p1, v0}, Lk/d;->H(Landroid/os/Parcel;I)V

    return-void
.end method
