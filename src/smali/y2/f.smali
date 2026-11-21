.class public final Ly2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ly2/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final o:Ljava/lang/String;

.field public final p:I

.field public final q:Landroid/os/Bundle;

.field public final r:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly2/f$a;

    invoke-direct {v0}, Ly2/f$a;-><init>()V

    sput-object v0, Ly2/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "inParcel"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li7/h;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Ly2/f;->o:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ly2/f;->p:I

    const-class v0, Ly2/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Ly2/f;->q:Landroid/os/Bundle;

    const-class v0, Ly2/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Li7/h;->b(Ljava/lang/Object;)V

    iput-object p1, p0, Ly2/f;->r:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Ly2/e;)V
    .locals 1

    const-string v0, "entry"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object v0, p1, Ly2/e;->t:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Ly2/f;->o:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Ly2/e;->p:Ly2/p;

    .line 4
    iget v0, v0, Ly2/p;->u:I

    .line 5
    iput v0, p0, Ly2/f;->p:I

    .line 6
    iget-object v0, p1, Ly2/e;->q:Landroid/os/Bundle;

    .line 7
    iput-object v0, p0, Ly2/f;->q:Landroid/os/Bundle;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Ly2/f;->r:Landroid/os/Bundle;

    .line 8
    iget-object p1, p1, Ly2/e;->w:Le3/c;

    invoke-virtual {p1, v0}, Le3/c;->c(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ly2/p;Landroidx/lifecycle/j$c;Ly2/j;)Ly2/e;
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostLifecycleState"

    invoke-static {p3, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly2/f;->q:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :goto_0
    move-object v5, v0

    iget-object v8, p0, Ly2/f;->o:Ljava/lang/String;

    iget-object v9, p0, Ly2/f;->r:Landroid/os/Bundle;

    const-string v0, "id"

    .line 1
    invoke-static {v8, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly2/e;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    .line 2
    invoke-direct/range {v2 .. v9}, Ly2/e;-><init>(Landroid/content/Context;Ly2/p;Landroid/os/Bundle;Landroidx/lifecycle/j$c;Ly2/y;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Ly2/f;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Ly2/f;->p:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Ly2/f;->q:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-object p2, p0, Ly2/f;->r:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
