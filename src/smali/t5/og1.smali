.class public final Lt5/og1;
.super Lm5/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lt5/og1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final o:Landroid/content/Context;

.field public final p:I

.field public final q:Lt5/ng1;

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:Ljava/lang/String;

.field public final v:I

.field public final w:I

.field public final x:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt5/pg1;

    invoke-direct {v0}, Lt5/pg1;-><init>()V

    sput-object v0, Lt5/og1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;II)V
    .locals 5

    invoke-direct {p0}, Lm5/a;-><init>()V

    invoke-static {}, Lt5/ng1;->values()[Lt5/ng1;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 1
    fill-array-data v1, :array_0

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    const/4 v2, 0x0

    .line 2
    iput-object v2, p0, Lt5/og1;->o:Landroid/content/Context;

    iput p1, p0, Lt5/og1;->p:I

    aget-object p1, v0, p1

    iput-object p1, p0, Lt5/og1;->q:Lt5/ng1;

    iput p2, p0, Lt5/og1;->r:I

    iput p3, p0, Lt5/og1;->s:I

    iput p4, p0, Lt5/og1;->t:I

    iput-object p5, p0, Lt5/og1;->u:Ljava/lang/String;

    iput p6, p0, Lt5/og1;->v:I

    aget p1, v1, p6

    iput p1, p0, Lt5/og1;->x:I

    iput p7, p0, Lt5/og1;->w:I

    aget p1, v3, p7

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lt5/ng1;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lm5/a;-><init>()V

    invoke-static {}, Lt5/ng1;->values()[Lt5/ng1;

    .line 3
    iput-object p1, p0, Lt5/og1;->o:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lt5/og1;->p:I

    iput-object p2, p0, Lt5/og1;->q:Lt5/ng1;

    iput p3, p0, Lt5/og1;->r:I

    iput p4, p0, Lt5/og1;->s:I

    iput p5, p0, Lt5/og1;->t:I

    iput-object p6, p0, Lt5/og1;->u:Ljava/lang/String;

    const-string p1, "oldest"

    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const-string p1, "lru"

    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "lfu"

    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x2

    :goto_1
    iput p1, p0, Lt5/og1;->x:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lt5/og1;->v:I

    const-string p1, "onAdClosed"

    invoke-virtual {p1, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput p1, p0, Lt5/og1;->w:I

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
    iget v0, p0, Lt5/og1;->p:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lk/d;->v(Landroid/os/Parcel;II)V

    iget v0, p0, Lt5/og1;->r:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lk/d;->v(Landroid/os/Parcel;II)V

    iget v0, p0, Lt5/og1;->s:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lk/d;->v(Landroid/os/Parcel;II)V

    iget v0, p0, Lt5/og1;->t:I

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lk/d;->v(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lt5/og1;->u:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lk/d;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    iget v0, p0, Lt5/og1;->v:I

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lk/d;->v(Landroid/os/Parcel;II)V

    iget v0, p0, Lt5/og1;->w:I

    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Lk/d;->v(Landroid/os/Parcel;II)V

    .line 3
    invoke-static {p1, p2}, Lk/d;->H(Landroid/os/Parcel;I)V

    return-void
.end method
