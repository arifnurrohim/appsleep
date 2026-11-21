.class public final enum Lt5/xl;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lt5/j32;


# static fields
.field public static final enum A:Lt5/xl;

.field public static final synthetic B:[Lt5/xl;

.field public static final enum p:Lt5/xl;

.field public static final enum q:Lt5/xl;

.field public static final enum r:Lt5/xl;

.field public static final enum s:Lt5/xl;

.field public static final enum t:Lt5/xl;

.field public static final enum u:Lt5/xl;

.field public static final enum v:Lt5/xl;

.field public static final enum w:Lt5/xl;

.field public static final enum x:Lt5/xl;

.field public static final enum y:Lt5/xl;

.field public static final enum z:Lt5/xl;


# instance fields
.field public final o:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lt5/xl;

    const-string v1, "AD_INITIATER_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lt5/xl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lt5/xl;->p:Lt5/xl;

    new-instance v1, Lt5/xl;

    const-string v3, "BANNER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lt5/xl;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lt5/xl;->q:Lt5/xl;

    new-instance v3, Lt5/xl;

    const-string v5, "DFP_BANNER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lt5/xl;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lt5/xl;->r:Lt5/xl;

    new-instance v5, Lt5/xl;

    const-string v7, "INTERSTITIAL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lt5/xl;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lt5/xl;->s:Lt5/xl;

    new-instance v7, Lt5/xl;

    const-string v9, "DFP_INTERSTITIAL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lt5/xl;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lt5/xl;->t:Lt5/xl;

    new-instance v9, Lt5/xl;

    const-string v11, "NATIVE_EXPRESS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lt5/xl;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lt5/xl;->u:Lt5/xl;

    new-instance v11, Lt5/xl;

    const-string v13, "AD_LOADER"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lt5/xl;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lt5/xl;->v:Lt5/xl;

    new-instance v13, Lt5/xl;

    const-string v15, "REWARD_BASED_VIDEO_AD"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lt5/xl;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lt5/xl;->w:Lt5/xl;

    new-instance v15, Lt5/xl;

    const-string v14, "BANNER_SEARCH_ADS"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lt5/xl;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lt5/xl;->x:Lt5/xl;

    new-instance v14, Lt5/xl;

    const-string v12, "GOOGLE_MOBILE_ADS_SDK_ADAPTER"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lt5/xl;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lt5/xl;->y:Lt5/xl;

    new-instance v12, Lt5/xl;

    const-string v10, "APP_OPEN"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lt5/xl;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lt5/xl;->z:Lt5/xl;

    new-instance v10, Lt5/xl;

    const-string v8, "REWARDED_INTERSTITIAL"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lt5/xl;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lt5/xl;->A:Lt5/xl;

    const/16 v8, 0xc

    new-array v8, v8, [Lt5/xl;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    const/16 v0, 0xa

    aput-object v12, v8, v0

    aput-object v10, v8, v6

    sput-object v8, Lt5/xl;->B:[Lt5/xl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lt5/xl;->o:I

    return-void
.end method

.method public static values()[Lt5/xl;
    .locals 1

    sget-object v0, Lt5/xl;->B:[Lt5/xl;

    invoke-virtual {v0}, [Lt5/xl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt5/xl;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lt5/xl;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
