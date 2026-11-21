.class public abstract Lu4/x1;
.super Lt5/bc;
.source "SourceFile"

# interfaces
.implements Lu4/y1;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks"

    invoke-direct {p0, v0}, Lt5/bc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Q3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object p1, Lt5/cc;->a:Ljava/lang/ClassLoader;

    .line 1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 2
    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    move-object p1, p0

    check-cast p1, Lu4/d3;

    .line 3
    iget-object p1, p1, Lu4/d3;->o:Lo4/o$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    move-object p1, p0

    check-cast p1, Lu4/d3;

    invoke-virtual {p1}, Lu4/d3;->a()V

    goto :goto_0

    :cond_2
    move-object p1, p0

    check-cast p1, Lu4/d3;

    invoke-virtual {p1}, Lu4/d3;->f()V

    goto :goto_0

    :cond_3
    move-object p1, p0

    check-cast p1, Lu4/d3;

    .line 5
    iget-object p1, p1, Lu4/d3;->o:Lo4/o$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_4
    move-object p1, p0

    check-cast p1, Lu4/d3;

    invoke-virtual {p1}, Lu4/d3;->g()V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
