.class public abstract Lt5/zb0;
.super Lt5/bc;
.source "SourceFile"

# interfaces
.implements Lt5/ac0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.measurement.IAppMeasurementProxy"

    invoke-direct {p0, v0}, Lt5/bc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Q3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 10

    const-wide/16 v0, 0x1388

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    return v3

    :pswitch_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt5/cc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lt5/cy;

    .line 1
    iget-object p2, p2, Lt5/cy;->o:Lb6/a;

    .line 2
    iget-object p2, p2, Lb6/a;->a:Ly5/m0;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ly5/o;

    invoke-direct {v0, p2, p1}, Ly5/o;-><init>(Ly5/m0;Landroid/os/Bundle;)V

    invoke-virtual {p2, v0}, Ly5/m0;->b(Ly5/e0;)V

    goto/16 :goto_6

    .line 4
    :pswitch_1
    move-object p1, p0

    check-cast p1, Lt5/cy;

    .line 5
    iget-object p1, p1, Lt5/cy;->o:Lb6/a;

    .line 6
    iget-object p1, p1, Lb6/a;->a:Ly5/m0;

    .line 7
    iget-object p1, p1, Ly5/m0;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 8
    :pswitch_2
    move-object p1, p0

    check-cast p1, Lt5/cy;

    invoke-virtual {p1}, Lt5/cy;->f()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_3
    move-object p1, p0

    check-cast p1, Lt5/cy;

    invoke-virtual {p1}, Lt5/cy;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lr5/a$a;->W(Landroid/os/IBinder;)Lr5/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lt5/cy;

    invoke-virtual {p2, p1, v0, v1}, Lt5/cy;->z3(Lr5/a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lt5/cy;

    .line 9
    iget-object p2, p2, Lt5/cy;->o:Lb6/a;

    .line 10
    iget-object p2, p2, Lb6/a;->a:Ly5/m0;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Ly5/r;

    invoke-direct {v0, p2, p1}, Ly5/r;-><init>(Ly5/m0;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ly5/m0;->b(Ly5/e0;)V

    goto/16 :goto_6

    .line 12
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lt5/cy;

    .line 13
    iget-object p2, p2, Lt5/cy;->o:Lb6/a;

    .line 14
    iget-object p2, p2, Lb6/a;->a:Ly5/m0;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v0, Ly5/q;

    invoke-direct {v0, p2, p1}, Ly5/q;-><init>(Ly5/m0;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ly5/m0;->b(Ly5/e0;)V

    goto/16 :goto_6

    .line 16
    :pswitch_7
    move-object p1, p0

    check-cast p1, Lt5/cy;

    invoke-virtual {p1}, Lt5/cy;->c()J

    move-result-wide p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_7

    :pswitch_8
    move-object p1, p0

    check-cast p1, Lt5/cy;

    invoke-virtual {p1}, Lt5/cy;->g()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_9
    move-object p1, p0

    check-cast p1, Lt5/cy;

    invoke-virtual {p1}, Lt5/cy;->d()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lt5/cy;

    .line 17
    iget-object p2, p2, Lt5/cy;->o:Lb6/a;

    .line 18
    iget-object p2, p2, Lb6/a;->a:Ly5/m0;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v4, Ly5/c;

    invoke-direct {v4}, Ly5/c;-><init>()V

    new-instance v5, Ly5/m;

    invoke-direct {v5, p2, p1, v3, v4}, Ly5/m;-><init>(Ly5/m0;Ljava/lang/String;Ljava/lang/String;Ly5/c;)V

    invoke-virtual {p2, v5}, Ly5/m0;->b(Ly5/e0;)V

    invoke-virtual {v4, v0, v1}, Ly5/c;->I(J)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Ljava/util/List;

    invoke-static {p1, p2}, Ly5/c;->i2(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 20
    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto/16 :goto_7

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lt5/cc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lt5/cy;

    .line 21
    iget-object p2, p2, Lt5/cy;->o:Lb6/a;

    .line 22
    iget-object p2, p2, Lb6/a;->a:Ly5/m0;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v3, Ly5/l;

    invoke-direct {v3, p2, p1, v0, v1}, Ly5/l;-><init>(Ly5/m0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p2, v3}, Ly5/m0;->b(Ly5/e0;)V

    goto/16 :goto_6

    .line 24
    :pswitch_c
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt5/cc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lt5/cy;

    .line 25
    iget-object p2, p2, Lt5/cy;->o:Lb6/a;

    .line 26
    iget-object p2, p2, Lb6/a;->a:Ly5/m0;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v0, Ly5/k;

    invoke-direct {v0, p2, p1}, Ly5/k;-><init>(Ly5/m0;Landroid/os/Bundle;)V

    invoke-virtual {p2, v0}, Ly5/m0;->b(Ly5/e0;)V

    goto/16 :goto_6

    .line 28
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lt5/cy;

    .line 29
    iget-object p2, p2, Lt5/cy;->o:Lb6/a;

    .line 30
    iget-object p2, p2, Lb6/a;->a:Ly5/m0;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v0, Ly5/c;

    invoke-direct {v0}, Ly5/c;-><init>()V

    new-instance v1, Ly5/b0;

    invoke-direct {v1, p2, p1, v0}, Ly5/b0;-><init>(Ly5/m0;Ljava/lang/String;Ly5/c;)V

    invoke-virtual {p2, v1}, Ly5/m0;->b(Ly5/e0;)V

    const-wide/16 p1, 0x2710

    invoke-virtual {v0, p1, p2}, Ly5/c;->I(J)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Ljava/lang/Integer;

    invoke-static {p1, p2}, Ly5/c;->i2(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1

    const/16 p1, 0x19

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 32
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_7

    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    sget-object p1, Lt5/cc;->a:Ljava/lang/ClassLoader;

    .line 33
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    move v7, v2

    goto :goto_2

    :cond_2
    move v7, v3

    .line 34
    :goto_2
    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    move-object p1, p0

    check-cast p1, Lt5/cy;

    .line 35
    iget-object p1, p1, Lt5/cy;->o:Lb6/a;

    .line 36
    iget-object p1, p1, Lb6/a;->a:Ly5/m0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance p2, Ly5/c;

    invoke-direct {p2}, Ly5/c;-><init>()V

    new-instance v9, Ly5/x;

    move-object v3, v9

    move-object v4, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Ly5/x;-><init>(Ly5/m0;Ljava/lang/String;Ljava/lang/String;ZLy5/c;)V

    invoke-virtual {p1, v9}, Ly5/m0;->b(Ly5/e0;)V

    invoke-virtual {p2, v0, v1}, Ly5/c;->I(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_4

    :cond_3
    new-instance p2, Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Double;

    if-nez v4, :cond_5

    instance-of v4, v3, Ljava/lang/Long;

    if-nez v4, :cond_5

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_4

    :cond_5
    invoke-virtual {p2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    :goto_4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    .line 38
    :cond_7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    goto/16 :goto_7

    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {p2, p2}, Ll/q1;->c(Landroid/os/Parcel;Landroid/os/Parcel;)Lr5/a;

    move-result-object p2

    .line 40
    move-object v1, p0

    check-cast v1, Lt5/cy;

    .line 41
    iget-object v1, v1, Lt5/cy;->o:Lb6/a;

    if-eqz p2, :cond_8

    invoke-static {p2}, Lr5/b;->f0(Lr5/a;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_5

    :cond_8
    const/4 p2, 0x0

    .line 42
    :goto_5
    iget-object v1, v1, Lb6/a;->a:Ly5/m0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v3, Ly5/d0;

    invoke-direct {v3, v1, p1, v0, p2}, Ly5/d0;-><init>(Ly5/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ly5/m0;->b(Ly5/e0;)V

    goto :goto_6

    .line 44
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lt5/cc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lt5/cy;

    invoke-virtual {p2, p1, v0, v1}, Lt5/cy;->E1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_6

    :pswitch_11
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt5/cc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lt5/cy;

    .line 45
    iget-object p2, p2, Lt5/cy;->o:Lb6/a;

    .line 46
    iget-object p2, p2, Lb6/a;->a:Ly5/m0;

    invoke-virtual {p2, p1, v2}, Ly5/m0;->d(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    move-result-object p1

    .line 47
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lt5/cc;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_7

    :pswitch_12
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt5/cc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lt5/cy;

    .line 48
    iget-object p2, p2, Lt5/cy;->o:Lb6/a;

    .line 49
    iget-object p2, p2, Lb6/a;->a:Ly5/m0;

    invoke-virtual {p2, p1, v3}, Ly5/m0;->d(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    .line 50
    :goto_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_7
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
