.class public final Lj/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/pn0;


# static fields
.field public static final o:[F

.field public static final p:[F

.field public static final synthetic q:Lj/j;

.field public static final r:Lw7/s;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9

    new-array v1, v0, [F

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lj/j;->o:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lj/j;->p:[F

    .line 2
    new-instance v0, Lj/j;

    invoke-direct {v0}, Lj/j;-><init>()V

    sput-object v0, Lj/j;->q:Lj/j;

    .line 3
    new-instance v0, Lw7/s;

    const-string v1, "CONDITION_FALSE"

    invoke-direct {v0, v1}, Lw7/s;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj/j;->r:Lw7/s;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f4dd6b4
        0x3cdc4faa
        0x3d3bdd61
        0x3ea33ed3
        0x3f6e94f8
        0x3e86a7af
        -0x4216215b
        0x3d511d8a
        0x3f570a1d    # 0.83999807f
    .end array-data

    :array_1
    .array-data 4
        0x3f9fcee0
        -0x42f96b04
        -0x4292e928
        -0x41088a6c
        0x3f8d5ea9
        -0x415c76bd
        0x3e4be1d4
        -0x426d607d
        0x3f99dbe4
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(IFFF[F)F
    .locals 1

    aget v0, p4, p0

    mul-float/2addr p1, v0

    add-int/lit8 v0, p0, 0x3

    aget v0, p4, v0

    mul-float/2addr p2, v0

    add-float/2addr p2, p1

    add-int/lit8 p0, p0, 0x6

    aget p0, p4, p0

    mul-float/2addr p3, p0

    add-float/2addr p3, p2

    return p3
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lt5/in0;

    invoke-interface {p1}, Lt5/in0;->h()V

    return-void
.end method
