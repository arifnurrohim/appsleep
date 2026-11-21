.class public final Lu4/o;
.super Lt5/bc;
.source "SourceFile"

# interfaces
.implements Lu4/q;


# instance fields
.field public final o:Lu4/a;


# direct methods
.method public constructor <init>(Lu4/a;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdClickListener"

    .line 1
    invoke-direct {p0, v0}, Lt5/bc;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lu4/o;->o:Lu4/a;

    return-void
.end method


# virtual methods
.method public final Q3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lu4/o;->b()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lu4/o;->o:Lu4/a;

    invoke-interface {v0}, Lu4/a;->v()V

    return-void
.end method
