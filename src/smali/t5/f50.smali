.class public abstract Lt5/f50;
.super Lt5/bc;
.source "SourceFile"

# interfaces
.implements Lt5/g50;


# static fields
.field public static final synthetic o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.signals.ISignalGenerator"

    invoke-direct {p0, v0}, Lt5/bc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Q3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lr5/a$a;->W(Landroid/os/IBinder;)Lr5/a;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lt5/p10;->R3(Landroid/os/IBinder;)Lt5/q10;

    move-result-object v2

    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lc5/j0;

    .line 1
    invoke-virtual {p2, p1, v1, v2, v0}, Lc5/j0;->W3(Ljava/util/List;Lr5/a;Lt5/q10;Z)V

    goto/16 :goto_3

    .line 2
    :pswitch_1
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lr5/a$a;->W(Landroid/os/IBinder;)Lr5/a;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lt5/p10;->R3(Landroid/os/IBinder;)Lt5/q10;

    move-result-object v2

    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lc5/j0;

    .line 3
    invoke-virtual {p2, p1, v1, v2, v0}, Lc5/j0;->X3(Ljava/util/List;Lr5/a;Lt5/q10;Z)V

    goto/16 :goto_3

    .line 4
    :pswitch_2
    invoke-static {p2, p2}, Ll/q1;->c(Landroid/os/Parcel;Landroid/os/Parcel;)Lr5/a;

    move-result-object p1

    .line 5
    move-object p2, p0

    check-cast p2, Lc5/j0;

    .line 6
    sget-object v2, Lt5/dp;->a7:Lt5/to;

    .line 7
    sget-object v3, Lu4/m;->d:Lu4/m;

    iget-object v4, v3, Lu4/m;->c:Lt5/cp;

    .line 8
    invoke-virtual {v4, v2}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v2, Lt5/dp;->b7:Lt5/to;

    .line 9
    iget-object v4, v3, Lu4/m;->c:Lt5/cp;

    .line 10
    invoke-virtual {v4, v2}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lt5/dp;->C7:Lt5/to;

    .line 11
    iget-object v3, v3, Lu4/m;->c:Lt5/cp;

    .line 12
    invoke-virtual {v3, v2}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lu0/d;

    const/4 v3, 0x3

    invoke-direct {v2, p2, v3}, Lu0/d;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lt5/t60;->a:Lt5/s60;

    invoke-static {v2, v3}, Lg0/c;->p(Lt5/vr1;Ljava/util/concurrent/Executor;)Lt5/ns1;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v3, p2, Lc5/j0;->q:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v5, "BANNER"

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Lc5/j0;->U3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lu4/p3;Lu4/k3;)Lt5/ae0;

    move-result-object v2

    invoke-virtual {v2}, Lt5/ae0;->a()Lt5/ns1;

    move-result-object v2

    :goto_0
    new-instance v3, Lc5/i0;

    invoke-direct {v3, p2, v1}, Lc5/i0;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p2, Lc5/j0;->p:Lt5/ec0;

    invoke-virtual {v1}, Lt5/ec0;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lg0/c;->w(Lt5/ns1;Lt5/hs1;Ljava/util/concurrent/Executor;)V

    :cond_2
    invoke-static {p1}, Lr5/b;->f0(Lr5/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    if-nez p1, :cond_3

    const-string p1, "The webView cannot be null."

    invoke-static {p1}, Lt5/k60;->d(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    iget-object v1, p2, Lc5/j0;->z:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p1, "This webview has already been registered."

    invoke-static {p1}, Lt5/k60;->f(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    iget-object v1, p2, Lc5/j0;->z:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v1, Lc5/a;

    iget-object v2, p2, Lc5/j0;->r:Lt5/x9;

    iget-object p2, p2, Lc5/j0;->B:Lt5/cw0;

    invoke-direct {v1, p1, v2, p2}, Lc5/a;-><init>(Landroid/webkit/WebView;Lt5/x9;Lt5/cw0;)V

    const-string p2, "gmaSdk"

    invoke-virtual {p1, v1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 13
    :pswitch_3
    sget-object p1, Lt5/t10;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt5/cc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lt5/t10;

    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lc5/j0;

    .line 14
    iput-object p1, p2, Lc5/j0;->w:Lt5/t10;

    iget-object p1, p2, Lc5/j0;->s:Lt5/zf1;

    invoke-virtual {p1, v0}, Lt5/zf1;->b(I)V

    goto/16 :goto_3

    .line 15
    :pswitch_4
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lr5/a$a;->W(Landroid/os/IBinder;)Lr5/a;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lt5/p10;->R3(Landroid/os/IBinder;)Lt5/q10;

    move-result-object v3

    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lc5/j0;

    .line 16
    invoke-virtual {p2, p1, v2, v3, v1}, Lc5/j0;->W3(Ljava/util/List;Lr5/a;Lt5/q10;Z)V

    goto/16 :goto_3

    .line 17
    :pswitch_5
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lr5/a$a;->W(Landroid/os/IBinder;)Lr5/a;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lt5/p10;->R3(Landroid/os/IBinder;)Lt5/q10;

    move-result-object v3

    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lc5/j0;

    .line 18
    invoke-virtual {p2, p1, v2, v3, v1}, Lc5/j0;->X3(Ljava/util/List;Lr5/a;Lt5/q10;Z)V

    goto/16 :goto_3

    .line 19
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lr5/a$a;->W(Landroid/os/IBinder;)Lr5/a;

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lr5/a$a;->W(Landroid/os/IBinder;)Lr5/a;

    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v2}, Lt5/cc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_4

    .line 20
    :pswitch_8
    invoke-static {p2, p2}, Ll/q1;->c(Landroid/os/Parcel;Landroid/os/Parcel;)Lr5/a;

    move-result-object p1

    .line 21
    move-object p2, p0

    check-cast p2, Lc5/j0;

    .line 22
    sget-object v1, Lt5/dp;->M5:Lt5/to;

    .line 23
    sget-object v3, Lu4/m;->d:Lu4/m;

    iget-object v3, v3, Lu4/m;->c:Lt5/cp;

    .line 24
    invoke-virtual {v3, v1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lr5/b;->f0(Lr5/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    iget-object v1, p2, Lc5/j0;->w:Lt5/t10;

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    iget-object v2, v1, Lt5/t10;->o:Landroid/view/View;

    :goto_1
    invoke-static {p1, v2}, Lw4/o0;->a(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v1

    iput-object v1, p2, Lc5/j0;->x:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p2, Lc5/j0;->x:Landroid/graphics/Point;

    iput-object v1, p2, Lc5/j0;->y:Landroid/graphics/Point;

    :cond_7
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iget-object v1, p2, Lc5/j0;->x:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {p1, v2, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object p2, p2, Lc5/j0;->r:Lt5/x9;

    invoke-virtual {p2, p1}, Lt5/x9;->b(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_3

    .line 25
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lr5/a$a;->W(Landroid/os/IBinder;)Lr5/a;

    move-result-object p1

    sget-object v1, Lt5/k50;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lt5/cc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lt5/k50;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    const-string v2, "com.google.android.gms.ads.internal.signals.ISignalCallback"

    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v4, v2, Lt5/d50;

    if-eqz v4, :cond_9

    check-cast v2, Lt5/d50;

    goto :goto_2

    :cond_9
    new-instance v2, Lt5/b50;

    invoke-direct {v2, v3}, Lt5/b50;-><init>(Landroid/os/IBinder;)V

    :goto_2
    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lc5/j0;

    invoke-virtual {p2, p1, v1, v2}, Lc5/j0;->W0(Lr5/a;Lt5/k50;Lt5/d50;)V

    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_4
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
