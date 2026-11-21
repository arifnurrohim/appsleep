.class public final enum Lk3/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk3/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum o:Lk3/e;

.field public static final enum p:Lk3/e;

.field public static final enum q:Lk3/e;

.field public static final enum r:Lk3/e;

.field public static final synthetic s:[Lk3/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lk3/e;

    const-string v1, "REPLACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk3/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk3/e;->o:Lk3/e;

    new-instance v1, Lk3/e;

    const-string v3, "KEEP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lk3/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lk3/e;->p:Lk3/e;

    new-instance v3, Lk3/e;

    const-string v5, "APPEND"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lk3/e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lk3/e;->q:Lk3/e;

    new-instance v5, Lk3/e;

    const-string v7, "APPEND_OR_REPLACE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lk3/e;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lk3/e;->r:Lk3/e;

    const/4 v7, 0x4

    new-array v7, v7, [Lk3/e;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lk3/e;->s:[Lk3/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk3/e;
    .locals 1

    const-class v0, Lk3/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk3/e;

    return-object p0
.end method

.method public static values()[Lk3/e;
    .locals 1

    sget-object v0, Lk3/e;->s:[Lk3/e;

    invoke-virtual {v0}, [Lk3/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk3/e;

    return-object v0
.end method
