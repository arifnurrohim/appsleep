.class public final Lt5/oi2;
.super Lt5/qd2;
.source "SourceFile"


# static fields
.field public static final r1:[I

.field public static s1:Z

.field public static t1:Z


# instance fields
.field public final M0:Landroid/content/Context;

.field public final N0:Lt5/ui2;

.field public final O0:Lt5/zi2;

.field public final P0:Z

.field public Q0:Lt5/ni2;

.field public R0:Z

.field public S0:Z

.field public T0:Landroid/view/Surface;

.field public U0:Lt5/ji2;

.field public V0:Z

.field public W0:I

.field public X0:Z

.field public Y0:Z

.field public Z0:Z

.field public a1:J

.field public b1:J

.field public c1:J

.field public d1:I

.field public e1:I

.field public f1:I

.field public g1:J

.field public h1:J

.field public i1:J

.field public j1:I

.field public k1:I

.field public l1:I

.field public m1:I

.field public n1:F

.field public o1:Lt5/wg0;

.field public p1:I

.field public q1:Lt5/pi2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lt5/oi2;->r1:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lt5/aj2;)V
    .locals 2

    const/4 v0, 0x2

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-direct {p0, v0, v1}, Lt5/qd2;-><init>(IF)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lt5/oi2;->M0:Landroid/content/Context;

    new-instance v0, Lt5/ui2;

    invoke-direct {v0, p1}, Lt5/ui2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lt5/oi2;->N0:Lt5/ui2;

    new-instance p1, Lt5/zi2;

    invoke-direct {p1, p2, p3}, Lt5/zi2;-><init>(Landroid/os/Handler;Lt5/aj2;)V

    iput-object p1, p0, Lt5/oi2;->O0:Lt5/zi2;

    sget-object p1, Lt5/h21;->c:Ljava/lang/String;

    const-string p2, "NVIDIA"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lt5/oi2;->P0:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lt5/oi2;->b1:J

    const/4 p1, -0x1

    iput p1, p0, Lt5/oi2;->k1:I

    iput p1, p0, Lt5/oi2;->l1:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lt5/oi2;->n1:F

    const/4 p1, 0x1

    iput p1, p0, Lt5/oi2;->W0:I

    const/4 p1, 0x0

    iput p1, p0, Lt5/oi2;->p1:I

    const/4 p1, 0x0

    iput-object p1, p0, Lt5/oi2;->o1:Lt5/wg0;

    return-void
.end method

.method public static l0(Lt5/nd2;Lt5/o1;)I
    .locals 3

    iget v0, p1, Lt5/o1;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p1, Lt5/o1;->m:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p0, :cond_0

    iget-object v2, p1, Lt5/o1;->m:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget p0, p1, Lt5/o1;->l:I

    add-int/2addr p0, v1

    return p0

    :cond_1
    invoke-static {p0, p1}, Lt5/oi2;->n0(Lt5/nd2;Lt5/o1;)I

    move-result p0

    return p0
.end method

.method public static final m0(Ljava/lang/String;)Z
    .locals 14

    const-string v0, "OMX.google"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const-class p0, Lt5/oi2;

    monitor-enter p0

    :try_start_0
    sget-boolean v1, Lt5/oi2;->s1:Z

    if-nez v1, :cond_b

    sget v1, Lt5/h21;->a:I

    const/4 v2, 0x5

    const/4 v3, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x7

    const/4 v6, 0x3

    const/16 v7, 0x1c

    const/4 v8, -0x1

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-gt v1, v7, :cond_3

    sget-object v11, Lt5/h21;->b:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sparse-switch v12, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v12, "machuca"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    move v11, v2

    goto :goto_1

    :sswitch_1
    const-string v12, "once"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    move v11, v3

    goto :goto_1

    :sswitch_2
    const-string v12, "magnolia"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    move v11, v4

    goto :goto_1

    :sswitch_3
    const-string v12, "aquaman"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    move v11, v0

    goto :goto_1

    :sswitch_4
    const-string v12, "oneday"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    move v11, v5

    goto :goto_1

    :sswitch_5
    const-string v12, "dangalUHD"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    move v11, v9

    goto :goto_1

    :sswitch_6
    const-string v12, "dangalFHD"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    move v11, v6

    goto :goto_1

    :sswitch_7
    const-string v12, "dangal"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    move v11, v10

    goto :goto_1

    :cond_1
    :goto_0
    move v11, v8

    :goto_1
    packed-switch v11, :pswitch_data_0

    goto :goto_3

    :cond_2
    :goto_2
    :pswitch_0
    move v0, v10

    goto/16 :goto_7

    :cond_3
    :goto_3
    const/16 v11, 0x1b

    if-gt v1, v11, :cond_4

    :try_start_1
    const-string v12, "HWEML"

    sget-object v13, Lt5/h21;->b:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_2

    :cond_4
    const/16 v12, 0x1a

    if-gt v1, v12, :cond_a

    sget-object v1, Lt5/h21;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sparse-switch v13, :sswitch_data_1

    goto/16 :goto_4

    :sswitch_8
    const-string v2, "HWWAS-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x42

    goto/16 :goto_5

    :sswitch_9
    const-string v2, "HWVNS-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x41

    goto/16 :goto_5

    :sswitch_a
    const-string v2, "ELUGA_Prim"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x21

    goto/16 :goto_5

    :sswitch_b
    const-string v2, "ELUGA_Note"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x20

    goto/16 :goto_5

    :sswitch_c
    const-string v2, "ASUS_X00AD_2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0xe

    goto/16 :goto_5

    :sswitch_d
    const-string v2, "HWCAM-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x40

    goto/16 :goto_5

    :sswitch_e
    const-string v2, "HWBLN-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x3f

    goto/16 :goto_5

    :sswitch_f
    const-string v2, "DM-01K"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x1d

    goto/16 :goto_5

    :sswitch_10
    const-string v2, "BRAVIA_ATV3_4K"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x13

    goto/16 :goto_5

    :sswitch_11
    const-string v2, "Infinix-X572"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x45

    goto/16 :goto_5

    :sswitch_12
    const-string v2, "PB2-670M"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x64

    goto/16 :goto_5

    :sswitch_13
    const-string v2, "santoni"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x75

    goto/16 :goto_5

    :sswitch_14
    const-string v2, "iball8735_9806"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x44

    goto/16 :goto_5

    :sswitch_15
    const-string v2, "CPH1715"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x18

    goto/16 :goto_5

    :sswitch_16
    const-string v2, "CPH1609"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x17

    goto/16 :goto_5

    :sswitch_17
    const-string v2, "woods_f"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x85

    goto/16 :goto_5

    :sswitch_18
    const-string v2, "htc_e56ml_dtul"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x3d

    goto/16 :goto_5

    :sswitch_19
    const-string v2, "EverStar_S"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x23

    goto/16 :goto_5

    :sswitch_1a
    const-string v2, "hwALE-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x3e

    goto/16 :goto_5

    :sswitch_1b
    const-string v2, "itel_S41"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x47

    goto/16 :goto_5

    :sswitch_1c
    const-string v2, "LS-5017"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x4e

    goto/16 :goto_5

    :sswitch_1d
    const-string v2, "panell_d"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x60

    goto/16 :goto_5

    :sswitch_1e
    const-string v2, "j2xlteins"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x48

    goto/16 :goto_5

    :sswitch_1f
    const-string v2, "A7000plus"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0xa

    goto/16 :goto_5

    :sswitch_20
    const-string v2, "manning"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x51

    goto/16 :goto_5

    :sswitch_21
    const-string v2, "GIONEE_WBL7519"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x3b

    goto/16 :goto_5

    :sswitch_22
    const-string v2, "GIONEE_WBL7365"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x3a

    goto/16 :goto_5

    :sswitch_23
    const-string v2, "GIONEE_WBL5708"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x39

    goto/16 :goto_5

    :sswitch_24
    const-string v2, "QM16XE_U"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x72

    goto/16 :goto_5

    :sswitch_25
    const-string v2, "Pixi5-10_4G"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x6a

    goto/16 :goto_5

    :sswitch_26
    const-string v2, "TB3-850M"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x7d

    goto/16 :goto_5

    :sswitch_27
    const-string v2, "TB3-850F"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x7c

    goto/16 :goto_5

    :sswitch_28
    const-string v2, "TB3-730X"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x7b

    goto/16 :goto_5

    :sswitch_29
    const-string v2, "TB3-730F"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x7a

    goto/16 :goto_5

    :sswitch_2a
    const-string v2, "A7020a48"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0xc

    goto/16 :goto_5

    :sswitch_2b
    const-string v2, "A7010a48"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0xb

    goto/16 :goto_5

    :sswitch_2c
    const-string v2, "griffin"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x3c

    goto/16 :goto_5

    :sswitch_2d
    const-string v2, "marino_f"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x52

    goto/16 :goto_5

    :sswitch_2e
    const-string v2, "CPY83_I00"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x19

    goto/16 :goto_5

    :sswitch_2f
    const-string v2, "A2016a40"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x8

    goto/16 :goto_5

    :sswitch_30
    const-string v2, "le_x6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x4d

    goto/16 :goto_5

    :sswitch_31
    const-string v2, "l5460"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x4c

    goto/16 :goto_5

    :sswitch_32
    const-string v2, "i9031"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x43

    goto/16 :goto_5

    :sswitch_33
    const-string v2, "X3_HK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x87

    goto/16 :goto_5

    :sswitch_34
    const-string v2, "V23GB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x80

    goto/16 :goto_5

    :sswitch_35
    const-string v2, "Q4310"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x70

    goto/16 :goto_5

    :sswitch_36
    const-string v2, "Q4260"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x6e

    goto/16 :goto_5

    :sswitch_37
    const-string v2, "PRO7S"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x6c

    goto/16 :goto_5

    :sswitch_38
    const-string v2, "F3311"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x30

    goto/16 :goto_5

    :sswitch_39
    const-string v2, "F3215"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x2f

    goto/16 :goto_5

    :sswitch_3a
    const-string v2, "F3213"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x2e

    goto/16 :goto_5

    :sswitch_3b
    const-string v2, "F3211"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x2d

    goto/16 :goto_5

    :sswitch_3c
    const-string v2, "F3116"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x2c

    goto/16 :goto_5

    :sswitch_3d
    const-string v2, "F3113"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x2b

    goto/16 :goto_5

    :sswitch_3e
    const-string v2, "F3111"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x2a

    goto/16 :goto_5

    :sswitch_3f
    const-string v2, "E5643"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x1e

    goto/16 :goto_5

    :sswitch_40
    const-string v2, "A1601"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v2, v5

    goto/16 :goto_5

    :sswitch_41
    const-string v2, "Aura_Note_2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0xf

    goto/16 :goto_5

    :sswitch_42
    const-string v2, "602LV"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v2, v4

    goto/16 :goto_5

    :sswitch_43
    const-string v2, "601LV"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v2, v6

    goto/16 :goto_5

    :sswitch_44
    const-string v2, "MEIZU_M5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x53

    goto/16 :goto_5

    :sswitch_45
    const-string v2, "p212"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x5c

    goto/16 :goto_5

    :sswitch_46
    const-string v2, "mido"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x55

    goto/16 :goto_5

    :sswitch_47
    const-string v2, "kate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x4b

    goto/16 :goto_5

    :sswitch_48
    const-string v2, "fugu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x32

    goto/16 :goto_5

    :sswitch_49
    const-string v2, "XE2X"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x88

    goto/16 :goto_5

    :sswitch_4a
    const-string v2, "Q427"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x6f

    goto/16 :goto_5

    :sswitch_4b
    const-string v2, "Q350"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x6d

    goto/16 :goto_5

    :sswitch_4c
    const-string v2, "P681"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x5d

    goto/16 :goto_5

    :sswitch_4d
    const-string v2, "F04J"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x29

    goto/16 :goto_5

    :sswitch_4e
    const-string v2, "F04H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x28

    goto/16 :goto_5

    :sswitch_4f
    const-string v2, "F03H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x27

    goto/16 :goto_5

    :sswitch_50
    const-string v2, "F02H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x26

    goto/16 :goto_5

    :sswitch_51
    const-string v2, "F01J"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x25

    goto/16 :goto_5

    :sswitch_52
    const-string v2, "F01H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x24

    goto/16 :goto_5

    :sswitch_53
    const-string v2, "1714"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v2, v9

    goto/16 :goto_5

    :sswitch_54
    const-string v2, "1713"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v2, v10

    goto/16 :goto_5

    :sswitch_55
    const-string v2, "1601"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v2, v0

    goto/16 :goto_5

    :sswitch_56
    const-string v2, "flo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x31

    goto/16 :goto_5

    :sswitch_57
    const-string v2, "deb"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v2, v7

    goto/16 :goto_5

    :sswitch_58
    const-string v2, "cv3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v2, v11

    goto/16 :goto_5

    :sswitch_59
    const-string v2, "cv1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v2, v12

    goto/16 :goto_5

    :sswitch_5a
    const-string v2, "Z80"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x8b

    goto/16 :goto_5

    :sswitch_5b
    const-string v2, "QX1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x73

    goto/16 :goto_5

    :sswitch_5c
    const-string v2, "PLE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x6b

    goto/16 :goto_5

    :sswitch_5d
    const-string v2, "P85"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x5e

    goto/16 :goto_5

    :sswitch_5e
    const-string v2, "MX6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x56

    goto/16 :goto_5

    :sswitch_5f
    const-string v2, "M5c"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x50

    goto/16 :goto_5

    :sswitch_60
    const-string v2, "M04"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x4f

    goto/16 :goto_5

    :sswitch_61
    const-string v2, "JGZ"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x49

    goto/16 :goto_5

    :sswitch_62
    const-string v2, "mh"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x54

    goto/16 :goto_5

    :sswitch_63
    const-string v2, "b5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x10

    goto/16 :goto_5

    :sswitch_64
    const-string v2, "V5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x81

    goto/16 :goto_5

    :sswitch_65
    const-string v2, "V1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x7f

    goto/16 :goto_5

    :sswitch_66
    const-string v2, "Q5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x71

    goto/16 :goto_5

    :sswitch_67
    const-string v2, "C1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x14

    goto/16 :goto_5

    :sswitch_68
    const-string v2, "woods_fn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x86

    goto/16 :goto_5

    :sswitch_69
    const-string v2, "ELUGA_A3_Pro"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x1f

    goto/16 :goto_5

    :sswitch_6a
    const-string v2, "Z12_PRO"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x8a

    goto/16 :goto_5

    :sswitch_6b
    const-string v2, "BLACK-1X"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x11

    goto/16 :goto_5

    :sswitch_6c
    const-string v2, "taido_row"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x79

    goto/16 :goto_5

    :sswitch_6d
    const-string v2, "Pixi4-7_3G"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x69

    goto/16 :goto_5

    :sswitch_6e
    const-string v2, "GIONEE_GBL7360"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x35

    goto/16 :goto_5

    :sswitch_6f
    const-string v2, "GiONEE_CBL7513"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x33

    goto/16 :goto_5

    :sswitch_70
    const-string v2, "OnePlus5T"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x5b

    goto/16 :goto_5

    :sswitch_71
    const-string v2, "whyred"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x84

    goto/16 :goto_5

    :sswitch_72
    const-string v2, "watson"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x83

    goto/16 :goto_5

    :sswitch_73
    const-string v2, "SVP-DTV15"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x77

    goto/16 :goto_5

    :sswitch_74
    const-string v2, "A7000-a"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x9

    goto/16 :goto_5

    :sswitch_75
    const-string v2, "nicklaus_f"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x58

    goto/16 :goto_5

    :sswitch_76
    const-string v2, "tcl_eu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x7e

    goto/16 :goto_5

    :sswitch_77
    const-string v2, "ELUGA_Ray_X"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x22

    goto/16 :goto_5

    :sswitch_78
    const-string v2, "s905x018"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x78

    goto/16 :goto_5

    :sswitch_79
    const-string v2, "A10-70L"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v2, v3

    goto/16 :goto_5

    :sswitch_7a
    const-string v3, "A10-70F"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_5

    :sswitch_7b
    const-string v2, "namath"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x57

    goto/16 :goto_5

    :sswitch_7c
    const-string v2, "Slate_Pro"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x76

    goto/16 :goto_5

    :sswitch_7d
    const-string v2, "iris60"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x46

    goto/16 :goto_5

    :sswitch_7e
    const-string v2, "BRAVIA_ATV2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x12

    goto/16 :goto_5

    :sswitch_7f
    const-string v2, "GiONEE_GBL7319"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x34

    goto/16 :goto_5

    :sswitch_80
    const-string v2, "panell_dt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x63

    goto/16 :goto_5

    :sswitch_81
    const-string v2, "panell_ds"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x62

    goto/16 :goto_5

    :sswitch_82
    const-string v2, "panell_dl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x61

    goto/16 :goto_5

    :sswitch_83
    const-string v2, "vernee_M5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x82

    goto/16 :goto_5

    :sswitch_84
    const-string v2, "pacificrim"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x5f

    goto/16 :goto_5

    :sswitch_85
    const-string v2, "Phantom6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x68

    goto/16 :goto_5

    :sswitch_86
    const-string v2, "ComioS1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x15

    goto/16 :goto_5

    :sswitch_87
    const-string v2, "XT1663"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x89

    goto/16 :goto_5

    :sswitch_88
    const-string v2, "RAIJIN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x74

    goto/16 :goto_5

    :sswitch_89
    const-string v2, "AquaPowerM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0xd

    goto/16 :goto_5

    :sswitch_8a
    const-string v2, "PGN611"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x67

    goto/16 :goto_5

    :sswitch_8b
    const-string v2, "PGN610"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x66

    goto :goto_5

    :sswitch_8c
    const-string v2, "PGN528"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x65

    goto :goto_5

    :sswitch_8d
    const-string v2, "NX573J"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x5a

    goto :goto_5

    :sswitch_8e
    const-string v2, "NX541J"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x59

    goto :goto_5

    :sswitch_8f
    const-string v2, "CP8676_I02"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x16

    goto :goto_5

    :sswitch_90
    const-string v2, "K50a40"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x4a

    goto :goto_5

    :sswitch_91
    const-string v2, "GIONEE_SWW1631"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x38

    goto :goto_5

    :sswitch_92
    const-string v2, "GIONEE_SWW1627"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x37

    goto :goto_5

    :sswitch_93
    const-string v2, "GIONEE_SWW1609"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x36

    goto :goto_5

    :cond_5
    :goto_4
    move v2, v8

    :goto_5
    packed-switch v2, :pswitch_data_1

    :try_start_2
    sget-object v1, Lt5/h21;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v3, -0x236fe21d

    if-eq v2, v3, :cond_8

    const v3, 0x1e9d52

    if-eq v2, v3, :cond_7

    const v3, 0x1e9d5f

    if-eq v2, v3, :cond_6

    goto :goto_6

    :cond_6
    const-string v2, "AFTN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move v8, v10

    goto :goto_6

    :cond_7
    const-string v2, "AFTA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move v8, v0

    goto :goto_6

    :cond_8
    const-string v2, "JSN-L21"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move v8, v9

    :cond_9
    :goto_6
    if-eqz v8, :cond_2

    if-eq v8, v10, :cond_2

    if-eq v8, v9, :cond_2

    :cond_a
    :goto_7
    :try_start_3
    sput-boolean v0, Lt5/oi2;->t1:Z

    sput-boolean v10, Lt5/oi2;->s1:Z

    :cond_b
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-boolean p0, Lt5/oi2;->t1:Z

    return p0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_93
        -0x7fd6c381 -> :sswitch_92
        -0x7fd6c368 -> :sswitch_91
        -0x7d026749 -> :sswitch_90
        -0x78929d6a -> :sswitch_8f
        -0x75f50a1e -> :sswitch_8e
        -0x75f4fe9d -> :sswitch_8d
        -0x736f875c -> :sswitch_8c
        -0x736f83c2 -> :sswitch_8b
        -0x736f83c1 -> :sswitch_8a
        -0x7327ce1c -> :sswitch_89
        -0x705c574b -> :sswitch_88
        -0x651ebb62 -> :sswitch_87
        -0x6423293b -> :sswitch_86
        -0x604f5117 -> :sswitch_85
        -0x5f691e13 -> :sswitch_84
        -0x5ca40cc4 -> :sswitch_83
        -0x58520ec1 -> :sswitch_82
        -0x58520eba -> :sswitch_81
        -0x58520eb9 -> :sswitch_80
        -0x4eaed329 -> :sswitch_7f
        -0x4892fb4f -> :sswitch_7e
        -0x465b3df3 -> :sswitch_7d
        -0x43e6c939 -> :sswitch_7c
        -0x3ec0fcc5 -> :sswitch_7b
        -0x3b33cca0 -> :sswitch_7a
        -0x3b33cc9a -> :sswitch_79
        -0x398ae3f6 -> :sswitch_78
        -0x391f0fb4 -> :sswitch_77
        -0x346837ae -> :sswitch_76
        -0x323788e3 -> :sswitch_75
        -0x30f57652 -> :sswitch_74
        -0x2f88a116 -> :sswitch_73
        -0x2f61ed98 -> :sswitch_72
        -0x2efd0837 -> :sswitch_71
        -0x2e9e9441 -> :sswitch_70
        -0x2247b8b1 -> :sswitch_6f
        -0x1f0fa2b7 -> :sswitch_6e
        -0x19af3b41 -> :sswitch_6d
        -0x114fad3e -> :sswitch_6c
        -0x10dae90b -> :sswitch_6b
        -0x1084b7b7 -> :sswitch_6a
        -0xa5988e9 -> :sswitch_69
        -0x35f9fbf -> :sswitch_68
        0x84e -> :sswitch_67
        0xa04 -> :sswitch_66
        0xa9b -> :sswitch_65
        0xa9f -> :sswitch_64
        0xc13 -> :sswitch_63
        0xd9b -> :sswitch_62
        0x11ebd -> :sswitch_61
        0x12711 -> :sswitch_60
        0x127db -> :sswitch_5f
        0x12beb -> :sswitch_5e
        0x1334d -> :sswitch_5d
        0x135c9 -> :sswitch_5c
        0x13aea -> :sswitch_5b
        0x158d2 -> :sswitch_5a
        0x1821e -> :sswitch_59
        0x18220 -> :sswitch_58
        0x18401 -> :sswitch_57
        0x18c69 -> :sswitch_56
        0x1716e6 -> :sswitch_55
        0x171ac8 -> :sswitch_54
        0x171ac9 -> :sswitch_53
        0x208c61 -> :sswitch_52
        0x208c63 -> :sswitch_51
        0x208c80 -> :sswitch_50
        0x208c9f -> :sswitch_4f
        0x208cbe -> :sswitch_4e
        0x208cc0 -> :sswitch_4d
        0x252f5f -> :sswitch_4c
        0x25981d -> :sswitch_4b
        0x259b88 -> :sswitch_4a
        0x290a13 -> :sswitch_49
        0x3021fd -> :sswitch_48
        0x321e47 -> :sswitch_47
        0x332327 -> :sswitch_46
        0x33ab63 -> :sswitch_45
        0x27691fb -> :sswitch_44
        0x30f8881 -> :sswitch_43
        0x30f8c42 -> :sswitch_42
        0x349f581 -> :sswitch_41
        0x3ab0ea7 -> :sswitch_40
        0x3e53ea5 -> :sswitch_3f
        0x3f25a44 -> :sswitch_3e
        0x3f25a46 -> :sswitch_3d
        0x3f25a49 -> :sswitch_3c
        0x3f25e05 -> :sswitch_3b
        0x3f25e07 -> :sswitch_3a
        0x3f25e09 -> :sswitch_39
        0x3f261c6 -> :sswitch_38
        0x48dce49 -> :sswitch_37
        0x48dd589 -> :sswitch_36
        0x48dd8af -> :sswitch_35
        0x4d36832 -> :sswitch_34
        0x4f0b0e7 -> :sswitch_33
        0x5e2479e -> :sswitch_32
        0x60acc05 -> :sswitch_31
        0x6214744 -> :sswitch_30
        0x9d91379 -> :sswitch_2f
        0xadc0551 -> :sswitch_2e
        0xea056b3 -> :sswitch_2d
        0x1121dbc3 -> :sswitch_2c
        0x1255818c -> :sswitch_2b
        0x1263990d -> :sswitch_2a
        0x12d90f3a -> :sswitch_29
        0x12d90f4c -> :sswitch_28
        0x12d98b1b -> :sswitch_27
        0x12d98b22 -> :sswitch_26
        0x1844c711 -> :sswitch_25
        0x1e3e8044 -> :sswitch_24
        0x2f5336ed -> :sswitch_23
        0x2f54115e -> :sswitch_22
        0x2f541849 -> :sswitch_21
        0x31cf010e -> :sswitch_20
        0x36ad82f4 -> :sswitch_1f
        0x391a0b61 -> :sswitch_1e
        0x3f3728cd -> :sswitch_1d
        0x448ec687 -> :sswitch_1c
        0x46260f63 -> :sswitch_1b
        0x4c505106 -> :sswitch_1a
        0x4de67084 -> :sswitch_19
        0x506ac5a9 -> :sswitch_18
        0x5abad9cd -> :sswitch_17
        0x64d2e6e9 -> :sswitch_16
        0x64d2eac5 -> :sswitch_15
        0x65e4085b -> :sswitch_14
        0x6f373556 -> :sswitch_13
        0x719f1dcb -> :sswitch_12
        0x75d9a0f0 -> :sswitch_11
        0x7796d144 -> :sswitch_10
        0x785bcb26 -> :sswitch_f
        0x78fc0e50 -> :sswitch_e
        0x790521fb -> :sswitch_d
        0x7933207f -> :sswitch_c
        0x7a05a409 -> :sswitch_b
        0x7a0696bd -> :sswitch_a
        0x7a16dfe7 -> :sswitch_9
        0x7a1f0e95 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static n0(Lt5/nd2;Lt5/o1;)I
    .locals 11

    iget v0, p1, Lt5/o1;->p:I

    iget v1, p1, Lt5/o1;->q:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_a

    if-ne v1, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v3, p1, Lt5/o1;->k:Ljava/lang/String;

    const-string v4, "video/dolby-vision"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "video/avc"

    const-string v6, "video/hevc"

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eqz v4, :cond_3

    invoke-static {p1}, Lt5/ae2;->b(Lt5/o1;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v3, 0x200

    if-eq p1, v3, :cond_1

    if-eq p1, v7, :cond_1

    if-ne p1, v8, :cond_2

    :cond_1
    move-object v3, v5

    goto :goto_0

    :cond_2
    move-object v3, v6

    :cond_3
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v4, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string p1, "video/x-vnd.on2.vp9"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v4

    goto :goto_2

    :sswitch_1
    const-string p1, "video/x-vnd.on2.vp8"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v10

    goto :goto_2

    :sswitch_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v8

    goto :goto_2

    :sswitch_3
    const-string p1, "video/mp4v-es"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v7

    goto :goto_2

    :sswitch_4
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v9

    goto :goto_2

    :sswitch_5
    const-string p1, "video/3gpp"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move p1, v2

    :goto_2
    if-eqz p1, :cond_9

    if-eq p1, v7, :cond_9

    if-eq p1, v8, :cond_6

    if-eq p1, v10, :cond_9

    if-eq p1, v9, :cond_5

    if-eq p1, v4, :cond_5

    return v2

    :cond_5
    mul-int/2addr v0, v1

    move v8, v9

    goto :goto_3

    :cond_6
    sget-object p1, Lt5/h21;->d:Ljava/lang/String;

    const-string v3, "BRAVIA 4K 2015"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v3, Lt5/h21;->c:Ljava/lang/String;

    const-string v4, "Amazon"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "KFSOWI"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "AFTS"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-boolean p0, p0, Lt5/nd2;->f:Z

    if-nez p0, :cond_8

    :cond_7
    add-int/lit8 v0, v0, 0x10

    add-int/2addr v0, v2

    .line 1
    div-int/lit8 v0, v0, 0x10

    add-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x10

    mul-int/2addr v1, v0

    mul-int/lit16 v0, v1, 0x100

    goto :goto_3

    :cond_8
    return v2

    :cond_9
    mul-int/2addr v0, v1

    :goto_3
    mul-int/2addr v0, v10

    add-int/2addr v8, v8

    .line 2
    div-int/2addr v0, v8

    return v0

    :cond_a
    :goto_4
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static o0(Lt5/o1;ZZ)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lt5/o1;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object p0, Lt5/cp1;->p:Lt5/ap1;

    .line 1
    sget-object p0, Lt5/bq1;->s:Lt5/bq1;

    return-object p0

    .line 2
    :cond_0
    invoke-static {v0, p1, p2}, Lt5/ae2;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-static {p0}, Lt5/ae2;->d(Lt5/o1;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {v0}, Lt5/cp1;->A(Ljava/util/Collection;)Lt5/cp1;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p1, p2}, Lt5/ae2;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    invoke-static {}, Lt5/cp1;->y()Lt5/zo1;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v0}, Lt5/wo1;->D(Ljava/lang/Iterable;)Lt5/wp1;

    invoke-virtual {p1, p0}, Lt5/wo1;->D(Ljava/lang/Iterable;)Lt5/wp1;

    .line 4
    invoke-virtual {p1}, Lt5/zo1;->F()Lt5/cp1;

    move-result-object p0

    return-object p0
.end method

.method public static r0(J)Z
    .locals 2

    const-wide/16 v0, -0x7530

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final C(F[Lt5/o1;)F
    .locals 6

    array-length v0, p2

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p2, v2

    iget v4, v4, Lt5/o1;->r:F

    cmpl-float v5, v4, v1

    if-eqz v5, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    cmpl-float p2, v3, v1

    if-nez p2, :cond_2

    return v1

    :cond_2
    mul-float/2addr v3, p1

    return v3
.end method

.method public final D(Lt5/rd2;Lt5/o1;)I
    .locals 9

    iget-object p1, p2, Lt5/o1;->k:Ljava/lang/String;

    invoke-static {p1}, Lt5/hu;->f(Ljava/lang/String;)Z

    move-result p1

    const/16 v0, 0x80

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p2, Lt5/o1;->n:Lt5/zg2;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    invoke-static {p2, p1, v1}, Lt5/oi2;->o0(Lt5/o1;ZZ)Ljava/util/List;

    move-result-object v3

    if-eqz p1, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p2, v1, v1}, Lt5/oi2;->o0(Lt5/o1;ZZ)Ljava/util/List;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 p1, 0x81

    return p1

    .line 1
    :cond_3
    iget v4, p2, Lt5/o1;->D:I

    if-eqz v4, :cond_4

    move v4, v1

    goto :goto_1

    :cond_4
    move v4, v2

    :goto_1
    if-nez v4, :cond_5

    const/16 p1, 0x82

    return p1

    .line 2
    :cond_5
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt5/nd2;

    invoke-virtual {v4, p2}, Lt5/nd2;->c(Lt5/o1;)Z

    move-result v5

    if-nez v5, :cond_7

    move v6, v2

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_7

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt5/nd2;

    invoke-virtual {v7, p2}, Lt5/nd2;->c(Lt5/o1;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v3, v1

    move v5, v2

    move-object v4, v7

    goto :goto_3

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    move v3, v2

    :goto_3
    if-eq v2, v5, :cond_8

    const/4 v6, 0x3

    goto :goto_4

    :cond_8
    const/4 v6, 0x4

    :goto_4
    invoke-virtual {v4, p2}, Lt5/nd2;->d(Lt5/o1;)Z

    move-result v7

    if-eq v2, v7, :cond_9

    const/16 v7, 0x8

    goto :goto_5

    :cond_9
    const/16 v7, 0x10

    :goto_5
    iget-boolean v4, v4, Lt5/nd2;->g:Z

    if-eq v2, v4, :cond_a

    move v4, v1

    goto :goto_6

    :cond_a
    const/16 v4, 0x40

    :goto_6
    if-eq v2, v3, :cond_b

    move v0, v1

    :cond_b
    if-eqz v5, :cond_c

    invoke-static {p2, p1, v2}, Lt5/oi2;->o0(Lt5/o1;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {p1, p2}, Lt5/ae2;->f(Ljava/util/List;Lt5/o1;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt5/nd2;

    invoke-virtual {p1, p2}, Lt5/nd2;->c(Lt5/o1;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p1, p2}, Lt5/nd2;->d(Lt5/o1;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/16 v1, 0x20

    :cond_c
    or-int p1, v6, v7

    or-int/2addr p1, v1

    or-int/2addr p1, v4

    or-int/2addr p1, v0

    return p1
.end method

.method public final E(Lt5/nd2;Lt5/o1;Lt5/o1;)Lt5/j52;
    .locals 9

    invoke-virtual {p1, p2, p3}, Lt5/nd2;->a(Lt5/o1;Lt5/o1;)Lt5/j52;

    move-result-object v0

    iget v1, v0, Lt5/j52;->e:I

    iget v2, p3, Lt5/o1;->p:I

    iget-object v3, p0, Lt5/oi2;->Q0:Lt5/ni2;

    iget v4, v3, Lt5/ni2;->a:I

    if-gt v2, v4, :cond_0

    iget v2, p3, Lt5/o1;->q:I

    iget v3, v3, Lt5/ni2;->b:I

    if-le v2, v3, :cond_1

    :cond_0
    or-int/lit16 v1, v1, 0x100

    :cond_1
    invoke-static {p1, p3}, Lt5/oi2;->l0(Lt5/nd2;Lt5/o1;)I

    move-result v2

    iget-object v3, p0, Lt5/oi2;->Q0:Lt5/ni2;

    iget v3, v3, Lt5/ni2;->c:I

    if-le v2, v3, :cond_2

    or-int/lit8 v1, v1, 0x40

    :cond_2
    new-instance v8, Lt5/j52;

    iget-object v3, p1, Lt5/nd2;->a:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz v1, :cond_3

    move v6, p1

    move v7, v1

    goto :goto_0

    :cond_3
    iget v0, v0, Lt5/j52;->d:I

    move v7, p1

    move v6, v0

    :goto_0
    move-object v2, v8

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lt5/j52;-><init>(Ljava/lang/String;Lt5/o1;Lt5/o1;II)V

    return-object v8
.end method

.method public final F(Lw4/g1;)Lt5/j52;
    .locals 5

    invoke-super {p0, p1}, Lt5/qd2;->F(Lw4/g1;)Lt5/j52;

    move-result-object v0

    iget-object v1, p0, Lt5/oi2;->O0:Lt5/zi2;

    iget-object p1, p1, Lw4/g1;->p:Ljava/lang/Object;

    check-cast p1, Lt5/o1;

    iget-object v2, v1, Lt5/zi2;->a:Landroid/os/Handler;

    if-eqz v2, :cond_0

    new-instance v3, Lt5/f70;

    const/4 v4, 0x2

    invoke-direct {v3, v1, p1, v0, v4}, Lt5/f70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object v0
.end method

.method public final H()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt5/oi2;->Z0:Z

    iget-boolean v1, p0, Lt5/oi2;->X0:Z

    if-nez v1, :cond_1

    iput-boolean v0, p0, Lt5/oi2;->X0:Z

    iget-object v1, p0, Lt5/oi2;->O0:Lt5/zi2;

    iget-object v2, p0, Lt5/oi2;->T0:Landroid/view/Surface;

    .line 1
    iget-object v3, v1, Lt5/zi2;->a:Landroid/os/Handler;

    if-eqz v3, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v5, v1, Lt5/zi2;->a:Landroid/os/Handler;

    new-instance v6, Lt5/wi2;

    invoke-direct {v6, v1, v2, v3, v4}, Lt5/wi2;-><init>(Lt5/zi2;Ljava/lang/Object;J)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    :cond_0
    iput-boolean v0, p0, Lt5/oi2;->V0:Z

    :cond_1
    return-void
.end method

.method public final I(Lt5/nd2;Lt5/o1;F)Lt5/kd2;
    .locals 22
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    iget-object v4, v0, Lt5/oi2;->U0:Lt5/ji2;

    if-eqz v4, :cond_0

    iget-boolean v4, v4, Lt5/ji2;->o:Z

    iget-boolean v5, v1, Lt5/nd2;->f:Z

    if-eq v4, v5, :cond_0

    invoke-virtual/range {p0 .. p0}, Lt5/oi2;->q0()V

    :cond_0
    iget-object v4, v1, Lt5/nd2;->c:Ljava/lang/String;

    .line 1
    iget-object v5, v0, Lt5/s32;->v:[Lt5/o1;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v6, v2, Lt5/o1;->p:I

    iget v7, v2, Lt5/o1;->q:I

    invoke-static/range {p1 .. p2}, Lt5/oi2;->l0(Lt5/nd2;Lt5/o1;)I

    move-result v8

    array-length v9, v5

    const/4 v10, -0x1

    const/4 v11, 0x1

    if-ne v9, v11, :cond_2

    if-eq v8, v10, :cond_1

    invoke-static/range {p1 .. p2}, Lt5/oi2;->n0(Lt5/nd2;Lt5/o1;)I

    move-result v5

    if-eq v5, v10, :cond_1

    int-to-float v8, v8

    const/high16 v9, 0x3fc00000    # 1.5f

    mul-float/2addr v8, v9

    float-to-int v8, v8

    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v8

    :cond_1
    new-instance v5, Lt5/ni2;

    invoke-direct {v5, v6, v7, v8}, Lt5/ni2;-><init>(III)V

    move-object/from16 v16, v4

    goto/16 :goto_f

    :cond_2
    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v13, v9, :cond_7

    aget-object v15, v5, v13

    iget-object v11, v2, Lt5/o1;->w:Lt5/xb2;

    if-eqz v11, :cond_3

    iget-object v11, v15, Lt5/o1;->w:Lt5/xb2;

    if-nez v11, :cond_3

    .line 3
    new-instance v11, Lt5/t;

    invoke-direct {v11, v15}, Lt5/t;-><init>(Lt5/o1;)V

    .line 4
    iget-object v15, v2, Lt5/o1;->w:Lt5/xb2;

    .line 5
    iput-object v15, v11, Lt5/t;->v:Lt5/xb2;

    .line 6
    new-instance v15, Lt5/o1;

    .line 7
    invoke-direct {v15, v11}, Lt5/o1;-><init>(Lt5/t;)V

    .line 8
    :cond_3
    invoke-virtual {v1, v2, v15}, Lt5/nd2;->a(Lt5/o1;Lt5/o1;)Lt5/j52;

    move-result-object v11

    iget v11, v11, Lt5/j52;->d:I

    if-eqz v11, :cond_6

    iget v11, v15, Lt5/o1;->p:I

    if-eq v11, v10, :cond_5

    iget v12, v15, Lt5/o1;->q:I

    if-ne v12, v10, :cond_4

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v12, 0x1

    :goto_2
    or-int/2addr v14, v12

    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v11, v15, Lt5/o1;->q:I

    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v1, v15}, Lt5/oi2;->l0(Lt5/nd2;Lt5/o1;)I

    move-result v11

    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_6
    add-int/lit8 v13, v13, 0x1

    const/4 v11, 0x1

    goto :goto_0

    :cond_7
    if-eqz v14, :cond_15

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Resolutions unknown. Codec max resolution: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "x"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v11, "MediaCodecVideoRenderer"

    invoke-static {v11, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v5, v2, Lt5/o1;->q:I

    iget v12, v2, Lt5/o1;->p:I

    if-le v5, v12, :cond_8

    move v13, v5

    goto :goto_3

    :cond_8
    move v13, v12

    :goto_3
    if-gt v5, v12, :cond_9

    move v14, v5

    goto :goto_4

    :cond_9
    move v14, v12

    :goto_4
    int-to-float v15, v14

    int-to-float v10, v13

    div-float/2addr v15, v10

    sget-object v10, Lt5/oi2;->r1:[I

    move-object/from16 v16, v4

    const/4 v3, 0x0

    :goto_5
    const/16 v4, 0x9

    const/16 v17, 0x0

    if-ge v3, v4, :cond_14

    aget v4, v10, v3

    move-object/from16 v18, v10

    int-to-float v10, v4

    mul-float/2addr v10, v15

    float-to-int v10, v10

    if-le v4, v13, :cond_14

    if-gt v10, v14, :cond_a

    goto/16 :goto_b

    :cond_a
    move/from16 v19, v13

    sget v13, Lt5/h21;->a:I

    move/from16 v20, v14

    const/16 v14, 0x15

    if-lt v13, v14, :cond_10

    if-gt v5, v12, :cond_b

    move v13, v4

    goto :goto_6

    :cond_b
    move v13, v10

    :goto_6
    if-gt v5, v12, :cond_c

    move v4, v10

    .line 9
    :cond_c
    iget-object v10, v1, Lt5/nd2;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v10, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v10}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v10

    if-nez v10, :cond_e

    :goto_7
    move-object/from16 v4, v17

    goto :goto_8

    :cond_e
    invoke-static {v10, v13, v4}, Lt5/nd2;->g(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    move-result-object v17

    goto :goto_7

    .line 10
    :goto_8
    iget v10, v2, Lt5/o1;->r:F

    iget v13, v4, Landroid/graphics/Point;->x:I

    iget v14, v4, Landroid/graphics/Point;->y:I

    move-object/from16 v21, v11

    float-to-double v10, v10

    invoke-virtual {v1, v13, v14, v10, v11}, Lt5/nd2;->e(IID)Z

    move-result v10

    if-eqz v10, :cond_f

    move-object/from16 v17, v4

    goto :goto_c

    :cond_f
    const/4 v11, -0x1

    goto :goto_a

    :cond_10
    move-object/from16 v21, v11

    add-int/lit8 v4, v4, 0x10

    const/4 v11, -0x1

    add-int/2addr v4, v11

    .line 11
    :try_start_0
    div-int/lit8 v4, v4, 0x10

    mul-int/lit8 v4, v4, 0x10

    add-int/lit8 v10, v10, 0x10

    add-int/2addr v10, v11

    div-int/lit8 v10, v10, 0x10

    mul-int/lit8 v10, v10, 0x10

    mul-int v13, v4, v10

    .line 12
    invoke-static {}, Lt5/ae2;->a()I

    move-result v14

    if-gt v13, v14, :cond_13

    new-instance v3, Landroid/graphics/Point;

    if-gt v5, v12, :cond_11

    move v11, v4

    goto :goto_9

    :cond_11
    move v11, v10

    :goto_9
    if-gt v5, v12, :cond_12

    move v4, v10

    :cond_12
    invoke-direct {v3, v11, v4}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Lt5/vd2; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    :cond_13
    :goto_a
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v10, v18

    move/from16 v13, v19

    move/from16 v14, v20

    move-object/from16 v11, v21

    goto :goto_5

    :cond_14
    :goto_b
    move-object/from16 v21, v11

    :catch_0
    :goto_c
    move-object/from16 v3, v17

    :goto_d
    if-eqz v3, :cond_16

    iget v4, v3, Landroid/graphics/Point;->x:I

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 13
    new-instance v3, Lt5/t;

    invoke-direct {v3, v2}, Lt5/t;-><init>(Lt5/o1;)V

    .line 14
    iput v6, v3, Lt5/t;->o:I

    .line 15
    iput v7, v3, Lt5/t;->p:I

    .line 16
    new-instance v4, Lt5/o1;

    .line 17
    invoke-direct {v4, v3}, Lt5/o1;-><init>(Lt5/t;)V

    .line 18
    invoke-static {v1, v4}, Lt5/oi2;->n0(Lt5/nd2;Lt5/o1;)I

    move-result v3

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Codec max resolution adjusted to: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v21

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    :cond_15
    move-object/from16 v16, v4

    :cond_16
    :goto_e
    new-instance v5, Lt5/ni2;

    invoke-direct {v5, v6, v7, v8}, Lt5/ni2;-><init>(III)V

    :goto_f
    iput-object v5, v0, Lt5/oi2;->Q0:Lt5/ni2;

    iget-boolean v3, v0, Lt5/oi2;->P0:Z

    new-instance v4, Landroid/media/MediaFormat;

    invoke-direct {v4}, Landroid/media/MediaFormat;-><init>()V

    const-string v6, "mime"

    move-object/from16 v7, v16

    invoke-virtual {v4, v6, v7}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget v6, v2, Lt5/o1;->p:I

    const-string v7, "width"

    invoke-virtual {v4, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v6, v2, Lt5/o1;->q:I

    const-string v7, "height"

    invoke-virtual {v4, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v6, v2, Lt5/o1;->m:Ljava/util/List;

    invoke-static {v4, v6}, Lt5/ur0;->b(Landroid/media/MediaFormat;Ljava/util/List;)V

    iget v6, v2, Lt5/o1;->r:F

    const/high16 v7, -0x40800000    # -1.0f

    cmpl-float v8, v6, v7

    if-eqz v8, :cond_17

    const-string v8, "frame-rate"

    invoke-virtual {v4, v8, v6}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_17
    iget v6, v2, Lt5/o1;->s:I

    const-string v8, "rotation-degrees"

    invoke-static {v4, v8, v6}, Lt5/ur0;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v6, v2, Lt5/o1;->w:Lt5/xb2;

    if-eqz v6, :cond_18

    iget v8, v6, Lt5/xb2;->c:I

    const-string v9, "color-transfer"

    invoke-static {v4, v9, v8}, Lt5/ur0;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget v8, v6, Lt5/xb2;->a:I

    const-string v9, "color-standard"

    invoke-static {v4, v9, v8}, Lt5/ur0;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget v8, v6, Lt5/xb2;->b:I

    const-string v9, "color-range"

    invoke-static {v4, v9, v8}, Lt5/ur0;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v6, v6, Lt5/xb2;->d:[B

    if-eqz v6, :cond_18

    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    const-string v8, "hdr-static-info"

    invoke-virtual {v4, v8, v6}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_18
    iget-object v6, v2, Lt5/o1;->k:Ljava/lang/String;

    const-string v8, "video/dolby-vision"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-static/range {p2 .. p2}, Lt5/ae2;->b(Lt5/o1;)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_19

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string v8, "profile"

    invoke-static {v4, v8, v6}, Lt5/ur0;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :cond_19
    iget v6, v5, Lt5/ni2;->a:I

    const-string v8, "max-width"

    invoke-virtual {v4, v8, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v6, v5, Lt5/ni2;->b:I

    const-string v8, "max-height"

    invoke-virtual {v4, v8, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v5, v5, Lt5/ni2;->c:I

    const-string v6, "max-input-size"

    invoke-static {v4, v6, v5}, Lt5/ur0;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    sget v5, Lt5/h21;->a:I

    const/16 v6, 0x17

    if-lt v5, v6, :cond_1a

    const-string v5, "priority"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    move/from16 v5, p3

    cmpl-float v6, v5, v7

    if-eqz v6, :cond_1a

    const-string v6, "operating-rate"

    invoke-virtual {v4, v6, v5}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_1a
    if-eqz v3, :cond_1b

    const-string v3, "no-post-process"

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v3, "auto-frc"

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1b
    iget-object v3, v0, Lt5/oi2;->T0:Landroid/view/Surface;

    if-nez v3, :cond_1e

    invoke-virtual/range {p0 .. p1}, Lt5/oi2;->s0(Lt5/nd2;)Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-object v3, v0, Lt5/oi2;->U0:Lt5/ji2;

    if-nez v3, :cond_1c

    iget-object v3, v0, Lt5/oi2;->M0:Landroid/content/Context;

    iget-boolean v5, v1, Lt5/nd2;->f:Z

    invoke-static {v3, v5}, Lt5/ji2;->b(Landroid/content/Context;Z)Lt5/ji2;

    move-result-object v3

    iput-object v3, v0, Lt5/oi2;->U0:Lt5/ji2;

    :cond_1c
    iget-object v3, v0, Lt5/oi2;->U0:Lt5/ji2;

    iput-object v3, v0, Lt5/oi2;->T0:Landroid/view/Surface;

    goto :goto_10

    :cond_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_1e
    :goto_10
    iget-object v3, v0, Lt5/oi2;->T0:Landroid/view/Surface;

    .line 19
    new-instance v5, Lt5/kd2;

    invoke-direct {v5, v1, v4, v2, v3}, Lt5/kd2;-><init>(Lt5/nd2;Landroid/media/MediaFormat;Lt5/o1;Landroid/view/Surface;)V

    return-object v5
.end method

.method public final J(Lt5/rd2;Lt5/o1;)Ljava/util/List;
    .locals 0

    const/4 p1, 0x0

    invoke-static {p2, p1, p1}, Lt5/oi2;->o0(Lt5/o1;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2}, Lt5/ae2;->f(Ljava/util/List;Lt5/o1;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final K(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "MediaCodecVideoRenderer"

    const-string v1, "Video codec error"

    invoke-static {v0, v1, p1}, Lt5/pq0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lt5/oi2;->O0:Lt5/zi2;

    iget-object v1, v0, Lt5/zi2;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lt5/id;

    const/4 v3, 0x3

    invoke-direct {v2, v0, p1, v3}, Lt5/id;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final L(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v1, p0, Lt5/oi2;->O0:Lt5/zi2;

    .line 1
    iget-object v7, v1, Lt5/zi2;->a:Landroid/os/Handler;

    if-eqz v7, :cond_0

    new-instance v8, Lt5/yi2;

    move-object v0, v8

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lt5/yi2;-><init>(Lt5/zi2;Ljava/lang/String;JJ)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    :cond_0
    invoke-static {p1}, Lt5/oi2;->m0(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lt5/oi2;->R0:Z

    .line 3
    iget-object p1, p0, Lt5/qd2;->Y:Lt5/nd2;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget p2, Lt5/h21;->a:I

    const/16 p3, 0x1d

    const/4 p4, 0x0

    if-lt p2, p3, :cond_2

    iget-object p2, p1, Lt5/nd2;->b:Ljava/lang/String;

    const-string p3, "video/x-vnd.on2.vp9"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lt5/nd2;->f()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object p1

    array-length p2, p1

    move p3, p4

    :goto_0
    if-ge p3, p2, :cond_2

    aget-object p5, p1, p3

    iget p5, p5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 v0, 0x4000

    if-ne p5, v0, :cond_1

    const/4 p4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput-boolean p4, p0, Lt5/oi2;->S0:Z

    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lt5/oi2;->O0:Lt5/zi2;

    iget-object v1, v0, Lt5/zi2;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lt5/kb0;

    const/4 v3, 0x6

    invoke-direct {v2, v0, p1, v3}, Lt5/kb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final S(Lt5/o1;Landroid/media/MediaFormat;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lt5/qd2;->R:Lt5/ld2;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lt5/oi2;->W0:I

    invoke-interface {v0, v1}, Lt5/ld2;->a(I)V

    :cond_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "crop-right"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "crop-top"

    const-string v3, "crop-bottom"

    const-string v4, "crop-left"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v5

    goto :goto_0

    :cond_1
    move v1, v6

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v0, v4

    add-int/2addr v0, v5

    goto :goto_1

    :cond_2
    const-string v0, "width"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, p0, Lt5/oi2;->k1:I

    if-eqz v1, :cond_3

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v0, p2

    add-int/2addr v0, v5

    goto :goto_2

    :cond_3
    const-string v0, "height"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_2
    iput v0, p0, Lt5/oi2;->l1:I

    iget p2, p1, Lt5/o1;->t:F

    iput p2, p0, Lt5/oi2;->n1:F

    sget v1, Lt5/h21;->a:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_5

    iget v1, p1, Lt5/o1;->s:I

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_4

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_6

    :cond_4
    iget v1, p0, Lt5/oi2;->k1:I

    iput v0, p0, Lt5/oi2;->k1:I

    iput v1, p0, Lt5/oi2;->l1:I

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p2

    iput v0, p0, Lt5/oi2;->n1:F

    goto :goto_3

    :cond_5
    iget p2, p1, Lt5/o1;->s:I

    iput p2, p0, Lt5/oi2;->m1:I

    :cond_6
    :goto_3
    iget-object p2, p0, Lt5/oi2;->N0:Lt5/ui2;

    iget p1, p1, Lt5/o1;->r:F

    .line 3
    iput p1, p2, Lt5/ui2;->f:F

    iget-object p1, p2, Lt5/ui2;->a:Lt5/li2;

    .line 4
    iget-object v0, p1, Lt5/li2;->a:Lt5/ki2;

    invoke-virtual {v0}, Lt5/ki2;->b()V

    iget-object v0, p1, Lt5/li2;->b:Lt5/ki2;

    invoke-virtual {v0}, Lt5/ki2;->b()V

    iput-boolean v6, p1, Lt5/li2;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p1, Lt5/li2;->d:J

    iput v6, p1, Lt5/li2;->e:I

    .line 5
    invoke-virtual {p2}, Lt5/ui2;->d()V

    return-void
.end method

.method public final U()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt5/oi2;->X0:Z

    sget v0, Lt5/h21;->a:I

    return-void
.end method

.method public final V(Lt5/wx1;)V
    .locals 0

    iget p1, p0, Lt5/oi2;->f1:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lt5/oi2;->f1:I

    sget p1, Lt5/h21;->a:I

    return-void
.end method

.method public final X(JJLt5/ld2;Ljava/nio/ByteBuffer;IIIJZZLt5/o1;)Z
    .locals 23

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p5

    move/from16 v4, p7

    move-wide/from16 v5, p10

    invoke-static/range {p5 .. p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v7, v0, Lt5/oi2;->a1:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v7, v9

    if-nez v7, :cond_0

    iput-wide v1, v0, Lt5/oi2;->a1:J

    :cond_0
    iget-wide v7, v0, Lt5/oi2;->g1:J

    cmp-long v7, v5, v7

    const-wide/16 v11, 0x3e8

    const-wide/16 v15, -0x1

    const/4 v8, 0x0

    if-eqz v7, :cond_9

    iget-object v7, v0, Lt5/oi2;->N0:Lt5/ui2;

    .line 1
    iget-wide v13, v7, Lt5/ui2;->n:J

    cmp-long v17, v13, v15

    if-eqz v17, :cond_1

    iput-wide v13, v7, Lt5/ui2;->p:J

    iget-wide v13, v7, Lt5/ui2;->o:J

    iput-wide v13, v7, Lt5/ui2;->q:J

    :cond_1
    iget-wide v13, v7, Lt5/ui2;->m:J

    const-wide/16 v17, 0x1

    add-long v13, v13, v17

    iput-wide v13, v7, Lt5/ui2;->m:J

    iget-object v13, v7, Lt5/ui2;->a:Lt5/li2;

    mul-long v9, v5, v11

    .line 2
    iget-object v14, v13, Lt5/li2;->a:Lt5/ki2;

    invoke-virtual {v14, v9, v10}, Lt5/ki2;->a(J)V

    iget-object v14, v13, Lt5/li2;->a:Lt5/ki2;

    invoke-virtual {v14}, Lt5/ki2;->c()Z

    move-result v14

    if-eqz v14, :cond_2

    iput-boolean v8, v13, Lt5/li2;->c:Z

    goto :goto_2

    :cond_2
    iget-wide v11, v13, Lt5/li2;->d:J

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v11, v17

    if-eqz v11, :cond_6

    iget-boolean v11, v13, Lt5/li2;->c:Z

    if-eqz v11, :cond_4

    iget-object v11, v13, Lt5/li2;->b:Lt5/ki2;

    move-wide/from16 v19, v9

    .line 3
    iget-wide v8, v11, Lt5/ki2;->d:J

    const-wide/16 v21, 0x0

    cmp-long v10, v8, v21

    if-nez v10, :cond_3

    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    iget-object v10, v11, Lt5/ki2;->g:[Z

    add-long/2addr v8, v15

    const-wide/16 v11, 0xf

    rem-long/2addr v8, v11

    long-to-int v8, v8

    aget-boolean v8, v10, v8

    :goto_0
    if-eqz v8, :cond_5

    goto :goto_1

    :cond_4
    move-wide/from16 v19, v9

    .line 4
    :goto_1
    iget-object v8, v13, Lt5/li2;->b:Lt5/ki2;

    invoke-virtual {v8}, Lt5/ki2;->b()V

    iget-object v8, v13, Lt5/li2;->b:Lt5/ki2;

    iget-wide v9, v13, Lt5/li2;->d:J

    invoke-virtual {v8, v9, v10}, Lt5/ki2;->a(J)V

    :cond_5
    const/4 v8, 0x1

    iput-boolean v8, v13, Lt5/li2;->c:Z

    iget-object v8, v13, Lt5/li2;->b:Lt5/ki2;

    move-wide/from16 v9, v19

    invoke-virtual {v8, v9, v10}, Lt5/ki2;->a(J)V

    :cond_6
    :goto_2
    iget-boolean v8, v13, Lt5/li2;->c:Z

    if-eqz v8, :cond_7

    iget-object v8, v13, Lt5/li2;->b:Lt5/ki2;

    invoke-virtual {v8}, Lt5/ki2;->c()Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v8, v13, Lt5/li2;->a:Lt5/ki2;

    iget-object v11, v13, Lt5/li2;->b:Lt5/ki2;

    iput-object v11, v13, Lt5/li2;->a:Lt5/ki2;

    iput-object v8, v13, Lt5/li2;->b:Lt5/ki2;

    const/4 v8, 0x0

    iput-boolean v8, v13, Lt5/li2;->c:Z

    :cond_7
    iput-wide v9, v13, Lt5/li2;->d:J

    iget-object v8, v13, Lt5/li2;->a:Lt5/ki2;

    invoke-virtual {v8}, Lt5/ki2;->c()Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v8, 0x0

    goto :goto_3

    :cond_8
    iget v8, v13, Lt5/li2;->e:I

    const/4 v9, 0x1

    add-int/2addr v8, v9

    :goto_3
    iput v8, v13, Lt5/li2;->e:I

    .line 5
    invoke-virtual {v7}, Lt5/ui2;->d()V

    .line 6
    iput-wide v5, v0, Lt5/oi2;->g1:J

    .line 7
    :cond_9
    iget-wide v7, v0, Lt5/qd2;->H0:J

    if-eqz p12, :cond_b

    if-eqz p13, :cond_a

    goto :goto_4

    .line 8
    :cond_a
    invoke-virtual {v0, v3, v4}, Lt5/oi2;->v0(Lt5/ld2;I)V

    const/4 v1, 0x1

    return v1

    .line 9
    :cond_b
    :goto_4
    iget v9, v0, Lt5/qd2;->P:F

    .line 10
    iget v10, v0, Lt5/s32;->t:I

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    mul-long/2addr v11, v13

    sub-long/2addr v5, v1

    long-to-double v5, v5

    float-to-double v13, v9

    div-double/2addr v5, v13

    double-to-long v5, v5

    const/4 v9, 0x2

    if-ne v10, v9, :cond_c

    sub-long v13, v11, p3

    sub-long/2addr v5, v13

    :cond_c
    iget-object v13, v0, Lt5/oi2;->T0:Landroid/view/Surface;

    iget-object v14, v0, Lt5/oi2;->U0:Lt5/ji2;

    if-ne v13, v14, :cond_e

    invoke-static {v5, v6}, Lt5/oi2;->r0(J)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0, v3, v4}, Lt5/oi2;->v0(Lt5/ld2;I)V

    invoke-virtual {v0, v5, v6}, Lt5/oi2;->x0(J)V

    const/4 v1, 0x1

    return v1

    :cond_d
    const/4 v1, 0x0

    return v1

    :cond_e
    iget-wide v13, v0, Lt5/oi2;->h1:J

    sub-long/2addr v11, v13

    iget-boolean v13, v0, Lt5/oi2;->Z0:Z

    if-nez v13, :cond_f

    if-eq v10, v9, :cond_10

    iget-boolean v13, v0, Lt5/oi2;->Y0:Z

    if-eqz v13, :cond_11

    goto :goto_5

    :cond_f
    iget-boolean v13, v0, Lt5/oi2;->X0:Z

    if-nez v13, :cond_11

    :cond_10
    :goto_5
    move v14, v10

    const/4 v13, 0x1

    goto :goto_6

    :cond_11
    move v14, v10

    const/4 v13, 0x0

    :goto_6
    iget-wide v9, v0, Lt5/oi2;->b1:J

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v9, v17

    const/16 v10, 0x15

    if-nez v9, :cond_14

    cmp-long v7, v1, v7

    if-ltz v7, :cond_14

    if-nez v13, :cond_12

    move v7, v14

    const/4 v8, 0x2

    if-ne v7, v8, :cond_16

    invoke-static {v5, v6}, Lt5/oi2;->r0(J)Z

    move-result v8

    if-eqz v8, :cond_15

    const-wide/32 v8, 0x186a0

    cmp-long v8, v11, v8

    if-lez v8, :cond_15

    :cond_12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sget v7, Lt5/h21;->a:I

    if-lt v7, v10, :cond_13

    invoke-virtual {v0, v3, v4, v1, v2}, Lt5/oi2;->u0(Lt5/ld2;IJ)V

    goto :goto_7

    :cond_13
    invoke-virtual {v0, v3, v4}, Lt5/oi2;->t0(Lt5/ld2;I)V

    :goto_7
    invoke-virtual {v0, v5, v6}, Lt5/oi2;->x0(J)V

    const/4 v1, 0x1

    return v1

    :cond_14
    move v7, v14

    :cond_15
    const/4 v8, 0x2

    :cond_16
    if-ne v7, v8, :cond_2a

    iget-wide v7, v0, Lt5/oi2;->a1:J

    cmp-long v7, v1, v7

    if-nez v7, :cond_17

    goto/16 :goto_11

    :cond_17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    iget-object v9, v0, Lt5/oi2;->N0:Lt5/ui2;

    const-wide/16 v11, 0x3e8

    mul-long/2addr v5, v11

    add-long/2addr v5, v7

    .line 12
    iget-wide v11, v9, Lt5/ui2;->p:J

    cmp-long v11, v11, v15

    if-eqz v11, :cond_1b

    iget-object v11, v9, Lt5/ui2;->a:Lt5/li2;

    invoke-virtual {v11}, Lt5/li2;->a()Z

    move-result v11

    if-eqz v11, :cond_1b

    iget-object v11, v9, Lt5/ui2;->a:Lt5/li2;

    .line 13
    iget-object v12, v11, Lt5/li2;->a:Lt5/ki2;

    invoke-virtual {v12}, Lt5/ki2;->c()Z

    move-result v12

    if-eqz v12, :cond_19

    iget-object v11, v11, Lt5/li2;->a:Lt5/ki2;

    .line 14
    iget-wide v12, v11, Lt5/ki2;->e:J

    const-wide/16 v14, 0x0

    cmp-long v16, v12, v14

    if-nez v16, :cond_18

    move-wide v13, v14

    goto :goto_8

    :cond_18
    iget-wide v14, v11, Lt5/ki2;->f:J

    div-long v13, v14, v12

    goto :goto_8

    :cond_19
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    :goto_8
    iget-wide v11, v9, Lt5/ui2;->q:J

    move-wide v15, v11

    iget-wide v10, v9, Lt5/ui2;->m:J

    iget-wide v3, v9, Lt5/ui2;->p:J

    sub-long/2addr v10, v3

    mul-long/2addr v10, v13

    long-to-float v3, v10

    iget v4, v9, Lt5/ui2;->i:F

    div-float/2addr v3, v4

    float-to-long v3, v3

    add-long v11, v15, v3

    sub-long v3, v5, v11

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/32 v13, 0x1312d00

    cmp-long v3, v3, v13

    if-gtz v3, :cond_1a

    move-wide v5, v11

    goto :goto_9

    :cond_1a
    invoke-virtual {v9}, Lt5/ui2;->c()V

    :cond_1b
    :goto_9
    iget-wide v3, v9, Lt5/ui2;->m:J

    iput-wide v3, v9, Lt5/ui2;->n:J

    iput-wide v5, v9, Lt5/ui2;->o:J

    iget-object v3, v9, Lt5/ui2;->c:Lt5/ti2;

    if-eqz v3, :cond_20

    iget-wide v10, v9, Lt5/ui2;->k:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v10, v12

    if-nez v4, :cond_1c

    goto :goto_c

    :cond_1c
    iget-wide v3, v3, Lt5/ti2;->o:J

    cmp-long v10, v3, v12

    if-nez v10, :cond_1d

    goto :goto_c

    :cond_1d
    iget-wide v10, v9, Lt5/ui2;->k:J

    sub-long v12, v5, v3

    div-long/2addr v12, v10

    mul-long/2addr v12, v10

    add-long/2addr v12, v3

    cmp-long v3, v5, v12

    if-gtz v3, :cond_1e

    sub-long v3, v12, v10

    goto :goto_a

    :cond_1e
    add-long/2addr v10, v12

    move-wide v3, v12

    move-wide v12, v10

    :goto_a
    sub-long v10, v12, v5

    sub-long/2addr v5, v3

    cmp-long v5, v10, v5

    if-gez v5, :cond_1f

    goto :goto_b

    :cond_1f
    move-wide v12, v3

    :goto_b
    iget-wide v3, v9, Lt5/ui2;->l:J

    sub-long v5, v12, v3

    :cond_20
    :goto_c
    sub-long v3, v5, v7

    const-wide/16 v7, 0x3e8

    .line 16
    div-long/2addr v3, v7

    iget-wide v7, v0, Lt5/oi2;->b1:J

    const-wide/32 v9, -0x7a120

    cmp-long v9, v3, v9

    if-gez v9, :cond_24

    if-nez p13, :cond_24

    .line 17
    iget-object v9, v0, Lt5/s32;->u:Lt5/bg2;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v10, v0, Lt5/s32;->w:J

    sub-long/2addr v1, v10

    invoke-interface {v9, v1, v2}, Lt5/bg2;->b(J)I

    move-result v1

    if-nez v1, :cond_21

    goto :goto_e

    :cond_21
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v7, v9

    if-eqz v2, :cond_22

    .line 18
    iget-object v2, v0, Lt5/qd2;->F0:Lt5/p42;

    iget v3, v2, Lt5/p42;->d:I

    add-int/2addr v3, v1

    iput v3, v2, Lt5/p42;->d:I

    iget v1, v2, Lt5/p42;->f:I

    iget v3, v0, Lt5/oi2;->f1:I

    add-int/2addr v1, v3

    iput v1, v2, Lt5/p42;->f:I

    goto :goto_d

    :cond_22
    iget-object v2, v0, Lt5/qd2;->F0:Lt5/p42;

    iget v3, v2, Lt5/p42;->j:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v2, Lt5/p42;->j:I

    iget v2, v0, Lt5/oi2;->f1:I

    invoke-virtual {v0, v1, v2}, Lt5/oi2;->w0(II)V

    .line 19
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lt5/qd2;->g0()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual/range {p0 .. p0}, Lt5/qd2;->b0()V

    :cond_23
    const/4 v1, 0x0

    return v1

    .line 20
    :cond_24
    :goto_e
    invoke-static {v3, v4}, Lt5/oi2;->r0(J)Z

    move-result v1

    if-eqz v1, :cond_26

    if-nez p13, :cond_26

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v7, v1

    if-eqz v1, :cond_25

    move-object/from16 v1, p5

    move/from16 v2, p7

    invoke-virtual {v0, v1, v2}, Lt5/oi2;->v0(Lt5/ld2;I)V

    const/4 v7, 0x1

    goto :goto_f

    :cond_25
    move-object/from16 v1, p5

    move/from16 v2, p7

    sget v5, Lt5/h21;->a:I

    const-string v5, "dropVideoBuffer"

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-interface {v1, v2, v5}, Lt5/ld2;->b(IZ)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v7, 0x1

    invoke-virtual {v0, v5, v7}, Lt5/oi2;->w0(II)V

    :goto_f
    invoke-virtual {v0, v3, v4}, Lt5/oi2;->x0(J)V

    return v7

    :cond_26
    move-object/from16 v1, p5

    move/from16 v2, p7

    const/4 v7, 0x1

    sget v8, Lt5/h21;->a:I

    const/16 v9, 0x15

    if-lt v8, v9, :cond_27

    const-wide/32 v8, 0xc350

    cmp-long v8, v3, v8

    if-gez v8, :cond_29

    invoke-virtual {v0, v1, v2, v5, v6}, Lt5/oi2;->u0(Lt5/ld2;IJ)V

    invoke-virtual {v0, v3, v4}, Lt5/oi2;->x0(J)V

    return v7

    :cond_27
    const-wide/16 v5, 0x7530

    cmp-long v5, v3, v5

    if-gez v5, :cond_29

    const-wide/16 v5, 0x2af8

    cmp-long v5, v3, v5

    if-lez v5, :cond_28

    const-wide/16 v5, -0x2710

    add-long/2addr v5, v3

    const-wide/16 v7, 0x3e8

    :try_start_0
    div-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_10

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v1, 0x0

    return v1

    :cond_28
    :goto_10
    invoke-virtual {v0, v1, v2}, Lt5/oi2;->t0(Lt5/ld2;I)V

    invoke-virtual {v0, v3, v4}, Lt5/oi2;->x0(J)V

    const/4 v1, 0x1

    return v1

    :cond_29
    const/4 v1, 0x0

    return v1

    :cond_2a
    :goto_11
    const/4 v1, 0x0

    return v1
.end method

.method public final Z(Ljava/lang/Throwable;Lt5/nd2;)Lt5/md2;
    .locals 2

    new-instance v0, Lt5/mi2;

    iget-object v1, p0, Lt5/oi2;->T0:Landroid/view/Surface;

    invoke-direct {v0, p1, p2, v1}, Lt5/mi2;-><init>(Ljava/lang/Throwable;Lt5/nd2;Landroid/view/Surface;)V

    return-object v0
.end method

.method public final a0(Lt5/wx1;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    iget-boolean v0, p0, Lt5/oi2;->S0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lt5/wx1;->f:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v6, -0x4b

    if-ne v0, v6, :cond_1

    const/16 v0, 0x3c

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    const/4 v0, 0x4

    if-ne v3, v0, :cond_1

    if-nez v4, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1
    iget-object p1, p0, Lt5/qd2;->R:Lt5/ld2;

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "hdr10-plus-info"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-interface {p1, v1}, Lt5/ld2;->e(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v1, 0x7

    if-eq p1, v1, :cond_4

    const/16 v1, 0xa

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object p1, p0, Lt5/oi2;->N0:Lt5/ui2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 1
    iget v1, p1, Lt5/ui2;->j:I

    if-ne v1, p2, :cond_1

    goto :goto_0

    :cond_1
    iput p2, p1, Lt5/ui2;->j:I

    invoke-virtual {p1, v0}, Lt5/ui2;->e(Z)V

    :goto_0
    return-void

    .line 2
    :cond_2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lt5/oi2;->W0:I

    .line 3
    iget-object p2, p0, Lt5/qd2;->R:Lt5/ld2;

    if-eqz p2, :cond_11

    .line 4
    invoke-interface {p2, p1}, Lt5/ld2;->a(I)V

    return-void

    :cond_3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p2, p0, Lt5/oi2;->p1:I

    if-eq p2, p1, :cond_11

    iput p1, p0, Lt5/oi2;->p1:I

    return-void

    :cond_4
    check-cast p2, Lt5/pi2;

    iput-object p2, p0, Lt5/oi2;->q1:Lt5/pi2;

    return-void

    :cond_5
    instance-of p1, p2, Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    check-cast p2, Landroid/view/Surface;

    goto :goto_1

    :cond_6
    move-object p2, v1

    :goto_1
    if-nez p2, :cond_8

    iget-object p1, p0, Lt5/oi2;->U0:Lt5/ji2;

    if-eqz p1, :cond_7

    move-object p2, p1

    goto :goto_2

    .line 5
    :cond_7
    iget-object p1, p0, Lt5/qd2;->Y:Lt5/nd2;

    if-eqz p1, :cond_8

    .line 6
    invoke-virtual {p0, p1}, Lt5/oi2;->s0(Lt5/nd2;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object p2, p0, Lt5/oi2;->M0:Landroid/content/Context;

    iget-boolean p1, p1, Lt5/nd2;->f:Z

    invoke-static {p2, p1}, Lt5/ji2;->b(Landroid/content/Context;Z)Lt5/ji2;

    move-result-object p2

    iput-object p2, p0, Lt5/oi2;->U0:Lt5/ji2;

    :cond_8
    :goto_2
    iget-object p1, p0, Lt5/oi2;->T0:Landroid/view/Surface;

    if-eq p1, p2, :cond_f

    iput-object p2, p0, Lt5/oi2;->T0:Landroid/view/Surface;

    iget-object p1, p0, Lt5/oi2;->N0:Lt5/ui2;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    instance-of v2, p2, Lt5/ji2;

    if-ne v0, v2, :cond_9

    move-object v2, v1

    goto :goto_3

    :cond_9
    move-object v2, p2

    :goto_3
    iget-object v3, p1, Lt5/ui2;->e:Landroid/view/Surface;

    if-ne v3, v2, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, Lt5/ui2;->b()V

    iput-object v2, p1, Lt5/ui2;->e:Landroid/view/Surface;

    invoke-virtual {p1, v0}, Lt5/ui2;->e(Z)V

    :goto_4
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lt5/oi2;->V0:Z

    .line 9
    iget v2, p0, Lt5/s32;->t:I

    .line 10
    iget-object v3, p0, Lt5/qd2;->R:Lt5/ld2;

    if-eqz v3, :cond_c

    .line 11
    sget v4, Lt5/h21;->a:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_b

    if-eqz p2, :cond_b

    iget-boolean v4, p0, Lt5/oi2;->R0:Z

    if-nez v4, :cond_b

    invoke-interface {v3, p2}, Lt5/ld2;->f(Landroid/view/Surface;)V

    goto :goto_5

    :cond_b
    invoke-virtual {p0}, Lt5/qd2;->d0()V

    invoke-virtual {p0}, Lt5/qd2;->b0()V

    :cond_c
    :goto_5
    if-eqz p2, :cond_e

    iget-object v3, p0, Lt5/oi2;->U0:Lt5/ji2;

    if-eq p2, v3, :cond_e

    .line 12
    iget-object p2, p0, Lt5/oi2;->o1:Lt5/wg0;

    if-eqz p2, :cond_d

    iget-object v1, p0, Lt5/oi2;->O0:Lt5/zi2;

    .line 13
    iget-object v3, v1, Lt5/zi2;->a:Landroid/os/Handler;

    if-eqz v3, :cond_d

    new-instance v4, Ly3/p;

    invoke-direct {v4, v1, p2, v0}, Ly3/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    :cond_d
    iput-boolean p1, p0, Lt5/oi2;->X0:Z

    sget p1, Lt5/h21;->a:I

    const/4 p1, 0x2

    if-ne v2, p1, :cond_11

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lt5/oi2;->b1:J

    return-void

    :cond_e
    iput-object v1, p0, Lt5/oi2;->o1:Lt5/wg0;

    iput-boolean p1, p0, Lt5/oi2;->X0:Z

    sget p1, Lt5/h21;->a:I

    return-void

    :cond_f
    if-eqz p2, :cond_11

    iget-object p1, p0, Lt5/oi2;->U0:Lt5/ji2;

    if-eq p2, p1, :cond_11

    .line 15
    iget-object p1, p0, Lt5/oi2;->o1:Lt5/wg0;

    if-eqz p1, :cond_10

    iget-object p2, p0, Lt5/oi2;->O0:Lt5/zi2;

    .line 16
    iget-object v1, p2, Lt5/zi2;->a:Landroid/os/Handler;

    if-eqz v1, :cond_10

    new-instance v2, Ly3/p;

    invoke-direct {v2, p2, p1, v0}, Ly3/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    :cond_10
    iget-boolean p1, p0, Lt5/oi2;->V0:Z

    if-eqz p1, :cond_11

    iget-object p1, p0, Lt5/oi2;->O0:Lt5/zi2;

    iget-object p2, p0, Lt5/oi2;->T0:Landroid/view/Surface;

    .line 18
    iget-object v0, p1, Lt5/zi2;->a:Landroid/os/Handler;

    if-eqz v0, :cond_11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p1, Lt5/zi2;->a:Landroid/os/Handler;

    new-instance v3, Lt5/wi2;

    invoke-direct {v3, p1, p2, v0, v1}, Lt5/wi2;-><init>(Lt5/zi2;Ljava/lang/Object;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_11
    :goto_6
    return-void
.end method

.method public final c0(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Lt5/qd2;->c0(J)V

    iget p1, p0, Lt5/oi2;->f1:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lt5/oi2;->f1:I

    return-void
.end method

.method public final e0()V
    .locals 1

    invoke-super {p0}, Lt5/qd2;->e0()V

    const/4 v0, 0x0

    iput v0, p0, Lt5/oi2;->f1:I

    return-void
.end method

.method public final f(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lt5/qd2;->P:F

    iput p2, p0, Lt5/qd2;->Q:F

    iget-object p2, p0, Lt5/qd2;->S:Lt5/o1;

    invoke-virtual {p0, p2}, Lt5/qd2;->R(Lt5/o1;)Z

    .line 2
    iget-object p2, p0, Lt5/oi2;->N0:Lt5/ui2;

    .line 3
    iput p1, p2, Lt5/ui2;->i:F

    invoke-virtual {p2}, Lt5/ui2;->c()V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lt5/ui2;->e(Z)V

    return-void
.end method

.method public final h0(Lt5/nd2;)Z
    .locals 1

    iget-object v0, p0, Lt5/oi2;->T0:Landroid/view/Surface;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lt5/oi2;->s0(Lt5/nd2;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecVideoRenderer"

    return-object v0
.end method

.method public final l()Z
    .locals 9

    invoke-super {p0}, Lt5/qd2;->l()Z

    move-result v0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lt5/oi2;->X0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lt5/oi2;->U0:Lt5/ji2;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lt5/oi2;->T0:Landroid/view/Surface;

    if-eq v4, v0, :cond_1

    .line 1
    :cond_0
    iget-object v0, p0, Lt5/qd2;->R:Lt5/ld2;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iput-wide v2, p0, Lt5/oi2;->b1:J

    return v1

    :cond_2
    :goto_0
    iget-wide v4, p0, Lt5/oi2;->b1:J

    cmp-long v0, v4, v2

    const/4 v4, 0x0

    if-nez v0, :cond_3

    return v4

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lt5/oi2;->b1:J

    cmp-long v0, v5, v7

    if-gez v0, :cond_4

    return v1

    :cond_4
    iput-wide v2, p0, Lt5/oi2;->b1:J

    return v4
.end method

.method public final p0()V
    .locals 5

    iget v0, p0, Lt5/oi2;->k1:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lt5/oi2;->l1:I

    if-eq v0, v1, :cond_1

    move v0, v1

    :cond_0
    iget-object v1, p0, Lt5/oi2;->o1:Lt5/wg0;

    if-eqz v1, :cond_2

    iget v2, v1, Lt5/wg0;->a:I

    if-ne v2, v0, :cond_2

    iget v2, v1, Lt5/wg0;->b:I

    iget v3, p0, Lt5/oi2;->l1:I

    if-ne v2, v3, :cond_2

    iget v2, v1, Lt5/wg0;->c:I

    iget v3, p0, Lt5/oi2;->m1:I

    if-ne v2, v3, :cond_2

    iget v1, v1, Lt5/wg0;->d:F

    iget v2, p0, Lt5/oi2;->n1:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    new-instance v1, Lt5/wg0;

    iget v2, p0, Lt5/oi2;->l1:I

    iget v3, p0, Lt5/oi2;->m1:I

    iget v4, p0, Lt5/oi2;->n1:F

    invoke-direct {v1, v0, v2, v3, v4}, Lt5/wg0;-><init>(IIIF)V

    iput-object v1, p0, Lt5/oi2;->o1:Lt5/wg0;

    iget-object v0, p0, Lt5/oi2;->O0:Lt5/zi2;

    iget-object v2, v0, Lt5/zi2;->a:Landroid/os/Handler;

    if-eqz v2, :cond_3

    new-instance v3, Ly3/p;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Ly3/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public final q0()V
    .locals 3

    iget-object v0, p0, Lt5/oi2;->T0:Landroid/view/Surface;

    iget-object v1, p0, Lt5/oi2;->U0:Lt5/ji2;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iput-object v2, p0, Lt5/oi2;->T0:Landroid/view/Surface;

    :cond_0
    invoke-virtual {v1}, Lt5/ji2;->release()V

    iput-object v2, p0, Lt5/oi2;->U0:Lt5/ji2;

    return-void
.end method

.method public final s0(Lt5/nd2;)Z
    .locals 4

    sget v0, Lt5/h21;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x17

    if-lt v0, v3, :cond_1

    iget-object v0, p1, Lt5/nd2;->a:Ljava/lang/String;

    invoke-static {v0}, Lt5/oi2;->m0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lt5/nd2;->f:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lt5/oi2;->M0:Landroid/content/Context;

    invoke-static {p1}, Lt5/ji2;->c(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    move v1, v2

    :cond_2
    return v1
.end method

.method public final t0(Lt5/ld2;I)V
    .locals 3

    invoke-virtual {p0}, Lt5/oi2;->p0()V

    sget v0, Lt5/h21;->a:I

    const-string v0, "releaseOutputBuffer"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lt5/ld2;->b(IZ)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v1, 0x3e8

    mul-long/2addr p1, v1

    iput-wide p1, p0, Lt5/oi2;->h1:J

    iget-object p1, p0, Lt5/qd2;->F0:Lt5/p42;

    iget p2, p1, Lt5/p42;->e:I

    add-int/2addr p2, v0

    iput p2, p1, Lt5/p42;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lt5/oi2;->e1:I

    invoke-virtual {p0}, Lt5/oi2;->H()V

    return-void
.end method

.method public final u()V
    .locals 6

    const/4 v0, 0x0

    iput-object v0, p0, Lt5/oi2;->o1:Lt5/wg0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt5/oi2;->X0:Z

    sget v1, Lt5/h21;->a:I

    iput-boolean v0, p0, Lt5/oi2;->V0:Z

    const/4 v0, 0x6

    :try_start_0
    invoke-super {p0}, Lt5/qd2;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lt5/oi2;->O0:Lt5/zi2;

    iget-object v2, p0, Lt5/qd2;->F0:Lt5/p42;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    monitor-enter v2

    monitor-exit v2

    .line 2
    iget-object v3, v1, Lt5/zi2;->a:Landroid/os/Handler;

    if-eqz v3, :cond_0

    new-instance v4, Lc5/w;

    invoke-direct {v4, v1, v2, v0}, Lc5/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 3
    iget-object v2, p0, Lt5/oi2;->O0:Lt5/zi2;

    iget-object v3, p0, Lt5/qd2;->F0:Lt5/p42;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-enter v3

    monitor-exit v3

    .line 5
    iget-object v4, v2, Lt5/zi2;->a:Landroid/os/Handler;

    if-eqz v4, :cond_1

    new-instance v5, Lc5/w;

    invoke-direct {v5, v2, v3, v0}, Lc5/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    :cond_1
    throw v1
.end method

.method public final u0(Lt5/ld2;IJ)V
    .locals 1

    invoke-virtual {p0}, Lt5/oi2;->p0()V

    sget v0, Lt5/h21;->a:I

    const-string v0, "releaseOutputBuffer"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {p1, p2, p3, p4}, Lt5/ld2;->i(IJ)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 p3, 0x3e8

    mul-long/2addr p1, p3

    iput-wide p1, p0, Lt5/oi2;->h1:J

    iget-object p1, p0, Lt5/qd2;->F0:Lt5/p42;

    iget p2, p1, Lt5/p42;->e:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lt5/p42;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lt5/oi2;->e1:I

    invoke-virtual {p0}, Lt5/oi2;->H()V

    return-void
.end method

.method public final v(Z)V
    .locals 5

    .line 1
    new-instance v0, Lt5/p42;

    invoke-direct {v0}, Lt5/p42;-><init>()V

    iput-object v0, p0, Lt5/qd2;->F0:Lt5/p42;

    .line 2
    iget-object v0, p0, Lt5/s32;->q:Lt5/u92;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lt5/oi2;->O0:Lt5/zi2;

    iget-object v1, p0, Lt5/qd2;->F0:Lt5/p42;

    .line 4
    iget-object v2, v0, Lt5/zi2;->a:Landroid/os/Handler;

    if-eqz v2, :cond_0

    new-instance v3, Lt5/dd1;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v1, v4}, Lt5/dd1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    :cond_0
    iput-boolean p1, p0, Lt5/oi2;->Y0:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lt5/oi2;->Z0:Z

    return-void
.end method

.method public final v0(Lt5/ld2;I)V
    .locals 1

    sget v0, Lt5/h21;->a:I

    const-string v0, "skipVideoBuffer"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lt5/ld2;->b(IZ)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p1, p0, Lt5/qd2;->F0:Lt5/p42;

    iget p2, p1, Lt5/p42;->f:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lt5/p42;->f:I

    return-void
.end method

.method public final w(JZ)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lt5/qd2;->w(JZ)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lt5/oi2;->X0:Z

    sget p2, Lt5/h21;->a:I

    iget-object p2, p0, Lt5/oi2;->N0:Lt5/ui2;

    .line 1
    invoke-virtual {p2}, Lt5/ui2;->c()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v0, p0, Lt5/oi2;->g1:J

    iput-wide v0, p0, Lt5/oi2;->a1:J

    iput p1, p0, Lt5/oi2;->e1:I

    iput-wide v0, p0, Lt5/oi2;->b1:J

    return-void
.end method

.method public final w0(II)V
    .locals 2

    iget-object v0, p0, Lt5/qd2;->F0:Lt5/p42;

    iget v1, v0, Lt5/p42;->h:I

    add-int/2addr v1, p1

    iput v1, v0, Lt5/p42;->h:I

    add-int/2addr p1, p2

    iget p2, v0, Lt5/p42;->g:I

    add-int/2addr p2, p1

    iput p2, v0, Lt5/p42;->g:I

    iget p2, p0, Lt5/oi2;->d1:I

    add-int/2addr p2, p1

    iput p2, p0, Lt5/oi2;->d1:I

    iget p2, p0, Lt5/oi2;->e1:I

    add-int/2addr p2, p1

    iput p2, p0, Lt5/oi2;->e1:I

    iget p1, v0, Lt5/p42;->i:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lt5/p42;->i:I

    return-void
.end method

.method public final x()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lt5/qd2;->G()V

    invoke-virtual {p0}, Lt5/qd2;->d0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v0, p0, Lt5/qd2;->K0:Lc5/i0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2
    iget-object v0, p0, Lt5/oi2;->U0:Lt5/ji2;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt5/oi2;->q0()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 3
    :try_start_2
    iput-object v0, p0, Lt5/qd2;->K0:Lc5/i0;

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4
    :goto_0
    iget-object v1, p0, Lt5/oi2;->U0:Lt5/ji2;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lt5/oi2;->q0()V

    :goto_1
    throw v0
.end method

.method public final x0(J)V
    .locals 3

    iget-object v0, p0, Lt5/qd2;->F0:Lt5/p42;

    iget-wide v1, v0, Lt5/p42;->k:J

    add-long/2addr v1, p1

    iput-wide v1, v0, Lt5/p42;->k:J

    iget v1, v0, Lt5/p42;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lt5/p42;->l:I

    iget-wide v0, p0, Lt5/oi2;->i1:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lt5/oi2;->i1:J

    iget p1, p0, Lt5/oi2;->j1:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lt5/oi2;->j1:I

    return-void
.end method

.method public final y()V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lt5/oi2;->d1:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lt5/oi2;->c1:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    iput-wide v1, p0, Lt5/oi2;->h1:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lt5/oi2;->i1:J

    iput v0, p0, Lt5/oi2;->j1:I

    iget-object v1, p0, Lt5/oi2;->N0:Lt5/ui2;

    const/4 v2, 0x1

    .line 1
    iput-boolean v2, v1, Lt5/ui2;->d:Z

    invoke-virtual {v1}, Lt5/ui2;->c()V

    iget-object v3, v1, Lt5/ui2;->b:Lt5/ri2;

    if-eqz v3, :cond_0

    iget-object v3, v1, Lt5/ui2;->c:Lt5/ti2;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v3, v3, Lt5/ti2;->p:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 3
    iget-object v2, v1, Lt5/ui2;->b:Lt5/ri2;

    new-instance v3, Lt5/w92;

    invoke-direct {v3, v1}, Lt5/w92;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Lt5/ri2;->a(Lt5/w92;)V

    :cond_0
    invoke-virtual {v1, v0}, Lt5/ui2;->e(Z)V

    return-void
.end method

.method public final z()V
    .locals 9

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lt5/oi2;->b1:J

    iget v0, p0, Lt5/oi2;->d1:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lt5/oi2;->c1:J

    iget-object v0, p0, Lt5/oi2;->O0:Lt5/zi2;

    iget v6, p0, Lt5/oi2;->d1:I

    sub-long v4, v2, v4

    .line 1
    iget-object v7, v0, Lt5/zi2;->a:Landroid/os/Handler;

    if-eqz v7, :cond_0

    new-instance v8, Lt5/vi2;

    invoke-direct {v8, v0, v6, v4, v5}, Lt5/vi2;-><init>(Lt5/zi2;IJ)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    :cond_0
    iput v1, p0, Lt5/oi2;->d1:I

    iput-wide v2, p0, Lt5/oi2;->c1:J

    :cond_1
    iget v0, p0, Lt5/oi2;->j1:I

    if-eqz v0, :cond_3

    iget-object v2, p0, Lt5/oi2;->O0:Lt5/zi2;

    iget-wide v3, p0, Lt5/oi2;->i1:J

    .line 3
    iget-object v5, v2, Lt5/zi2;->a:Landroid/os/Handler;

    if-eqz v5, :cond_2

    new-instance v6, Lt5/xi2;

    invoke-direct {v6, v2, v3, v4, v0}, Lt5/xi2;-><init>(Lt5/zi2;JI)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    const-wide/16 v2, 0x0

    .line 4
    iput-wide v2, p0, Lt5/oi2;->i1:J

    iput v1, p0, Lt5/oi2;->j1:I

    :cond_3
    iget-object v0, p0, Lt5/oi2;->N0:Lt5/ui2;

    .line 5
    iput-boolean v1, v0, Lt5/ui2;->d:Z

    iget-object v1, v0, Lt5/ui2;->b:Lt5/ri2;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lt5/ri2;->zza()V

    iget-object v1, v0, Lt5/ui2;->c:Lt5/ti2;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, v1, Lt5/ti2;->p:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 7
    :cond_4
    invoke-virtual {v0}, Lt5/ui2;->b()V

    return-void
.end method
