.class public final Lr0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr0/d;

.field public static final b:[F

.field public static final c:[F

.field public static final d:Lr0/j;

.field public static final e:Lr0/j;

.field public static final f:Lr0/j;

.field public static final g:Lr0/j;

.field public static final h:Lr0/j;

.field public static final i:Lr0/j;

.field public static final j:Lr0/j;

.field public static final k:Lr0/j;

.field public static final l:Lr0/j;

.field public static final m:Lr0/j;

.field public static final n:Lr0/j;

.field public static final o:Lr0/j;

.field public static final p:Lr0/j;

.field public static final q:Lr0/j;

.field public static final r:Lr0/m;

.field public static final s:Lr0/h;

.field public static final t:Lr0/j;

.field public static final u:Lr0/i;

.field public static final v:[Lr0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 42

    new-instance v0, Lr0/d;

    invoke-direct {v0}, Lr0/d;-><init>()V

    sput-object v0, Lr0/d;->a:Lr0/d;

    const/4 v0, 0x6

    new-array v12, v0, [F

    fill-array-data v12, :array_0

    sput-object v12, Lr0/d;->b:[F

    new-array v13, v0, [F

    fill-array-data v13, :array_1

    sput-object v13, Lr0/d;->c:[F

    new-instance v14, Lr0/k;

    const-wide v2, 0x4003333333333333L    # 2.4

    const-wide v4, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    const-wide v6, 0x3faab1232f514a03L    # 0.05213270142180095

    const-wide v8, 0x3fb3d0722149b580L    # 0.07739938080495357

    const-wide v10, 0x3fa4b5dcc63f1412L    # 0.04045

    move-object v1, v14

    invoke-direct/range {v1 .. v11}, Lr0/k;-><init>(DDDDD)V

    new-instance v26, Lr0/k;

    const-wide v16, 0x400199999999999aL    # 2.2

    const-wide v18, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    const-wide v20, 0x3faab1232f514a03L    # 0.05213270142180095

    const-wide v22, 0x3fb3d0722149b580L    # 0.07739938080495357

    const-wide v24, 0x3fa4b5dcc63f1412L    # 0.04045

    move-object/from16 v15, v26

    invoke-direct/range {v15 .. v25}, Lr0/k;-><init>(DDDDD)V

    new-instance v15, Lr0/j;

    sget-object v16, Lr0/g;->d:Lr0/l;

    const-string v2, "sRGB IEC61966-2.1"

    const/4 v6, 0x0

    move-object v1, v15

    move-object v3, v12

    move-object/from16 v4, v16

    move-object v5, v14

    invoke-direct/range {v1 .. v6}, Lr0/j;-><init>(Ljava/lang/String;[FLr0/l;Lr0/k;I)V

    sput-object v15, Lr0/d;->d:Lr0/j;

    new-instance v17, Lr0/j;

    const-string v2, "sRGB IEC61966-2.1 (Linear)"

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v9}, Lr0/j;-><init>(Ljava/lang/String;[FLr0/l;DFFI)V

    sput-object v17, Lr0/d;->e:Lr0/j;

    new-instance v18, Lr0/j;

    sget-object v6, Lr0/d$a;->p:Lr0/d$a;

    sget-object v7, Lr0/d$b;->p:Lr0/d$b;

    const-string v2, "scRGB-nl IEC 61966-2-2:2003"

    const/4 v5, 0x0

    const v8, -0x40b374bc    # -0.799f

    const v9, 0x40198937    # 2.399f

    const/4 v11, 0x2

    move-object/from16 v1, v18

    move-object v10, v14

    invoke-direct/range {v1 .. v11}, Lr0/j;-><init>(Ljava/lang/String;[FLr0/l;[FLh7/l;Lh7/l;FFLr0/k;I)V

    sput-object v18, Lr0/d;->f:Lr0/j;

    new-instance v10, Lr0/j;

    const-string v2, "scRGB IEC 61966-2-2:2003"

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const/high16 v7, -0x41000000    # -0.5f

    const v8, 0x40eff7cf    # 7.499f

    const/4 v9, 0x3

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lr0/j;-><init>(Ljava/lang/String;[FLr0/l;DFFI)V

    sput-object v10, Lr0/d;->g:Lr0/j;

    new-instance v11, Lr0/j;

    new-array v3, v0, [F

    fill-array-data v3, :array_2

    new-instance v5, Lr0/k;

    const-wide v28, 0x4001c71c71c71c72L    # 2.2222222222222223

    const-wide v30, 0x3fed1e0c942633b7L    # 0.9099181073703367

    const-wide v32, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    const-wide v34, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    const-wide v36, 0x3fb4bc6a7ef9db23L    # 0.081

    move-object/from16 v27, v5

    invoke-direct/range {v27 .. v37}, Lr0/k;-><init>(DDDDD)V

    const-string v2, "Rec. ITU-R BT.709-5"

    const/4 v6, 0x4

    move-object v1, v11

    invoke-direct/range {v1 .. v6}, Lr0/j;-><init>(Ljava/lang/String;[FLr0/l;Lr0/k;I)V

    sput-object v11, Lr0/d;->h:Lr0/j;

    new-instance v19, Lr0/j;

    new-array v3, v0, [F

    fill-array-data v3, :array_3

    new-instance v5, Lr0/k;

    const-wide v30, 0x3fed1c03d1b450c3L    # 0.9096697898662786

    const-wide v32, 0x3fb71fe1725d79e9L    # 0.09033021013372146

    const-wide v36, 0x3fb4d9e83e425aeeL    # 0.08145

    move-object/from16 v27, v5

    invoke-direct/range {v27 .. v37}, Lr0/k;-><init>(DDDDD)V

    const-string v2, "Rec. ITU-R BT.2020-1"

    const/4 v6, 0x5

    move-object/from16 v1, v19

    invoke-direct/range {v1 .. v6}, Lr0/j;-><init>(Ljava/lang/String;[FLr0/l;Lr0/k;I)V

    sput-object v19, Lr0/d;->i:Lr0/j;

    new-instance v20, Lr0/j;

    new-array v1, v0, [F

    fill-array-data v1, :array_4

    new-instance v2, Lr0/l;

    const v3, 0x3ea0c49c    # 0.314f

    const v4, 0x3eb3b646    # 0.351f

    invoke-direct {v2, v3, v4}, Lr0/l;-><init>(FF)V

    const-string v28, "SMPTE RP 431-2-2007 DCI (P3)"

    const-wide v31, 0x4004cccccccccccdL    # 2.6

    const/16 v33, 0x0

    const/high16 v34, 0x3f800000    # 1.0f

    const/16 v35, 0x6

    move-object/from16 v27, v20

    move-object/from16 v29, v1

    move-object/from16 v30, v2

    invoke-direct/range {v27 .. v35}, Lr0/j;-><init>(Ljava/lang/String;[FLr0/l;DFFI)V

    sput-object v20, Lr0/d;->j:Lr0/j;

    new-instance v21, Lr0/j;

    new-array v3, v0, [F

    fill-array-data v3, :array_5

    const-string v2, "Display P3"

    const/4 v6, 0x7

    move-object/from16 v1, v21

    move-object/from16 v4, v16

    move-object v5, v14

    invoke-direct/range {v1 .. v6}, Lr0/j;-><init>(Ljava/lang/String;[FLr0/l;Lr0/k;I)V

    sput-object v21, Lr0/d;->k:Lr0/j;

    new-instance v14, Lr0/j;

    sget-object v4, Lr0/g;->a:Lr0/l;

    new-instance v5, Lr0/k;

    const-wide v28, 0x4001c71c71c71c72L    # 2.2222222222222223

    const-wide v30, 0x3fed1e0c942633b7L    # 0.9099181073703367

    const-wide v32, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    const-wide v34, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    const-wide v36, 0x3fb4bc6a7ef9db23L    # 0.081

    move-object/from16 v27, v5

    invoke-direct/range {v27 .. v37}, Lr0/k;-><init>(DDDDD)V

    const-string v2, "NTSC (1953)"

    const/16 v6, 0x8

    move-object v1, v14

    move-object v3, v13

    invoke-direct/range {v1 .. v6}, Lr0/j;-><init>(Ljava/lang/String;[FLr0/l;Lr0/k;I)V

    sput-object v14, Lr0/d;->l:Lr0/j;

    new-instance v13, Lr0/j;

    new-array v3, v0, [F

    fill-array-data v3, :array_6

    new-instance v5, Lr0/k;

    move-object/from16 v27, v5

    invoke-direct/range {v27 .. v37}, Lr0/k;-><init>(DDDDD)V

    const-string v2, "SMPTE-C RGB"

    const/16 v6, 0x9

    move-object v1, v13

    move-object/from16 v4, v16

    invoke-direct/range {v1 .. v6}, Lr0/j;-><init>(Ljava/lang/String;[FLr0/l;Lr0/k;I)V

    sput-object v13, Lr0/d;->m:Lr0/j;

    new-instance v22, Lr0/j;

    new-array v3, v0, [F

    fill-array-data v3, :array_7

    const-string v2, "Adobe RGB (1998)"

    const-wide v5, 0x400199999999999aL    # 2.2

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/16 v9, 0xa

    move-object/from16 v1, v22

    invoke-direct/range {v1 .. v9}, Lr0/j;-><init>(Ljava/lang/String;[FLr0/l;DFFI)V

    sput-object v22, Lr0/d;->n:Lr0/j;

    new-instance v7, Lr0/j;

    new-array v1, v0, [F

    fill-array-data v1, :array_8

    sget-object v30, Lr0/g;->b:Lr0/l;

    new-instance v2, Lr0/k;

    const-wide v32, 0x3ffccccccccccccdL    # 1.8

    const-wide/high16 v34, 0x3ff0000000000000L    # 1.0

    const-wide/16 v36, 0x0

    const-wide/high16 v38, 0x3fb0000000000000L    # 0.0625

    const-wide v40, 0x3f9fff79c842fa51L    # 0.031248

    move-object/from16 v31, v2

    invoke-direct/range {v31 .. v41}, Lr0/k;-><init>(DDDDD)V

    const-string v28, "ROMM RGB ISO 22028-2:2013"

    const/16 v32, 0xb

    move-object/from16 v27, v7

    move-object/from16 v29, v1

    invoke-direct/range {v27 .. v32}, Lr0/j;-><init>(Ljava/lang/String;[FLr0/l;Lr0/k;I)V

    sput-object v7, Lr0/d;->o:Lr0/j;

    new-instance v8, Lr0/j;

    new-array v1, v0, [F

    fill-array-data v1, :array_9

    sget-object v30, Lr0/g;->c:Lr0/l;

    const-string v34, "SMPTE ST 2065-1:2012 ACES"

    const-wide/high16 v37, 0x3ff0000000000000L    # 1.0

    const v39, -0x38802000    # -65504.0f

    const v40, 0x477fe000    # 65504.0f

    const/16 v41, 0xc

    move-object/from16 v33, v8

    move-object/from16 v35, v1

    move-object/from16 v36, v30

    invoke-direct/range {v33 .. v41}, Lr0/j;-><init>(Ljava/lang/String;[FLr0/l;DFFI)V

    sput-object v8, Lr0/d;->p:Lr0/j;

    new-instance v9, Lr0/j;

    new-array v1, v0, [F

    fill-array-data v1, :array_a

    const-string v28, "Academy S-2014-004 ACEScg"

    const-wide/high16 v31, 0x3ff0000000000000L    # 1.0

    const v33, -0x38802000    # -65504.0f

    const v34, 0x477fe000    # 65504.0f

    const/16 v35, 0xd

    move-object/from16 v27, v9

    move-object/from16 v29, v1

    invoke-direct/range {v27 .. v35}, Lr0/j;-><init>(Ljava/lang/String;[FLr0/l;DFFI)V

    sput-object v9, Lr0/d;->q:Lr0/j;

    new-instance v23, Lr0/m;

    invoke-direct/range {v23 .. v23}, Lr0/m;-><init>()V

    sput-object v23, Lr0/d;->r:Lr0/m;

    new-instance v24, Lr0/h;

    const/16 v25, 0xf

    invoke-direct/range {v24 .. v24}, Lr0/h;-><init>()V

    sput-object v24, Lr0/d;->s:Lr0/h;

    new-instance v27, Lr0/j;

    const/16 v6, 0x10

    const-string v2, "None"

    move-object/from16 v1, v27

    move-object v3, v12

    move-object/from16 v4, v16

    move-object/from16 v5, v26

    invoke-direct/range {v1 .. v6}, Lr0/j;-><init>(Ljava/lang/String;[FLr0/l;Lr0/k;I)V

    sput-object v27, Lr0/d;->t:Lr0/j;

    new-instance v1, Lr0/i;

    const/16 v2, 0x11

    invoke-direct {v1}, Lr0/i;-><init>()V

    sput-object v1, Lr0/d;->u:Lr0/i;

    const/16 v3, 0x12

    new-array v3, v3, [Lr0/c;

    const/4 v4, 0x0

    aput-object v15, v3, v4

    const/4 v4, 0x1

    aput-object v17, v3, v4

    const/4 v4, 0x2

    aput-object v18, v3, v4

    const/4 v4, 0x3

    aput-object v10, v3, v4

    const/4 v4, 0x4

    aput-object v11, v3, v4

    const/4 v4, 0x5

    aput-object v19, v3, v4

    aput-object v20, v3, v0

    const/4 v0, 0x7

    aput-object v21, v3, v0

    const/16 v0, 0x8

    aput-object v14, v3, v0

    const/16 v0, 0x9

    aput-object v13, v3, v0

    const/16 v0, 0xa

    aput-object v22, v3, v0

    const/16 v0, 0xb

    aput-object v7, v3, v0

    const/16 v0, 0xc

    aput-object v8, v3, v0

    const/16 v0, 0xd

    aput-object v9, v3, v0

    const/16 v0, 0xe

    aput-object v23, v3, v0

    aput-object v24, v3, v25

    const/16 v0, 0x10

    aput-object v27, v3, v0

    aput-object v1, v3, v2

    sput-object v3, Lr0/d;->v:[Lr0/c;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_1
    .array-data 4
        0x3f2b851f    # 0.67f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e0f5c29    # 0.14f
        0x3da3d70a    # 0.08f
    .end array-data

    :array_2
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_3
    .array-data 4
        0x3f353f7d    # 0.708f
        0x3e958106    # 0.292f
        0x3e2e147b    # 0.17f
        0x3f4c0831    # 0.797f
        0x3e0624dd    # 0.131f
        0x3d3c6a7f    # 0.046f
    .end array-data

    :array_4
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_5
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_6
    .array-data 4
        0x3f2147ae    # 0.63f
        0x3eae147b    # 0.34f
        0x3e9eb852    # 0.31f
        0x3f1851ec    # 0.595f
        0x3e1eb852    # 0.155f
        0x3d8f5c29    # 0.07f
    .end array-data

    :array_7
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_8
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x3e236e2f    # 0.1596f
        0x3f572474    # 0.8404f
        0x3d15e9e2    # 0.0366f
        0x38d1b717    # 1.0E-4f
    .end array-data

    :array_9
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x0
        0x3f800000    # 1.0f
        0x38d1b717    # 1.0E-4f
        -0x42624dd3    # -0.077f
    .end array-data

    :array_a
    .array-data 4
        0x3f36872b    # 0.713f
        0x3e960419    # 0.293f
        0x3e28f5c3    # 0.165f
        0x3f547ae1    # 0.83f
        0x3e03126f    # 0.128f
        0x3d343958    # 0.044f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
