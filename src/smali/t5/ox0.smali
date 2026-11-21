.class public final enum Lt5/ox0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum o:Lt5/ox0;

.field public static final enum p:Lt5/ox0;

.field public static final enum q:Lt5/ox0;

.field public static final enum r:Lt5/ox0;

.field public static final synthetic s:[Lt5/ox0;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lt5/ox0;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt5/ox0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt5/ox0;->o:Lt5/ox0;

    new-instance v1, Lt5/ox0;

    const-string v3, "API"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lt5/ox0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lt5/ox0;->p:Lt5/ox0;

    new-instance v3, Lt5/ox0;

    const-string v5, "GESTURE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lt5/ox0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lt5/ox0;->q:Lt5/ox0;

    new-instance v5, Lt5/ox0;

    const-string v7, "DEBUG_MENU"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lt5/ox0;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lt5/ox0;->r:Lt5/ox0;

    const/4 v7, 0x4

    new-array v7, v7, [Lt5/ox0;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lt5/ox0;->s:[Lt5/ox0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lt5/ox0;
    .locals 1

    sget-object v0, Lt5/ox0;->s:[Lt5/ox0;

    invoke-virtual {v0}, [Lt5/ox0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt5/ox0;

    return-object v0
.end method
