.class public final enum Lt5/rn;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lt5/j32;


# static fields
.field public static final enum p:Lt5/rn;

.field public static final enum q:Lt5/rn;

.field public static final enum r:Lt5/rn;

.field public static final enum s:Lt5/rn;

.field public static final enum t:Lt5/rn;

.field public static final enum u:Lt5/rn;

.field public static final synthetic v:[Lt5/rn;


# instance fields
.field public final o:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lt5/rn;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lt5/rn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lt5/rn;->p:Lt5/rn;

    new-instance v1, Lt5/rn;

    const-string v3, "CONNECTING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lt5/rn;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lt5/rn;->q:Lt5/rn;

    new-instance v3, Lt5/rn;

    const-string v5, "CONNECTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lt5/rn;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lt5/rn;->r:Lt5/rn;

    new-instance v5, Lt5/rn;

    const-string v7, "DISCONNECTING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lt5/rn;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lt5/rn;->s:Lt5/rn;

    new-instance v7, Lt5/rn;

    const-string v9, "DISCONNECTED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lt5/rn;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lt5/rn;->t:Lt5/rn;

    new-instance v9, Lt5/rn;

    const-string v11, "SUSPENDED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lt5/rn;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lt5/rn;->u:Lt5/rn;

    const/4 v11, 0x6

    new-array v11, v11, [Lt5/rn;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lt5/rn;->v:[Lt5/rn;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lt5/rn;->o:I

    return-void
.end method

.method public static a(I)Lt5/rn;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lt5/rn;->u:Lt5/rn;

    return-object p0

    :cond_1
    sget-object p0, Lt5/rn;->t:Lt5/rn;

    return-object p0

    :cond_2
    sget-object p0, Lt5/rn;->s:Lt5/rn;

    return-object p0

    :cond_3
    sget-object p0, Lt5/rn;->r:Lt5/rn;

    return-object p0

    :cond_4
    sget-object p0, Lt5/rn;->q:Lt5/rn;

    return-object p0

    :cond_5
    sget-object p0, Lt5/rn;->p:Lt5/rn;

    return-object p0
.end method

.method public static values()[Lt5/rn;
    .locals 1

    sget-object v0, Lt5/rn;->v:[Lt5/rn;

    invoke-virtual {v0}, [Lt5/rn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt5/rn;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lt5/rn;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
