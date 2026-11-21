.class public final enum Lb1/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb1/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum o:Lb1/m;

.field public static final enum p:Lb1/m;

.field public static final enum q:Lb1/m;

.field public static final synthetic r:[Lb1/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lb1/m;

    const-string v1, "Initial"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb1/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb1/m;->o:Lb1/m;

    new-instance v1, Lb1/m;

    const-string v3, "Main"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lb1/m;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb1/m;->p:Lb1/m;

    new-instance v3, Lb1/m;

    const-string v5, "Final"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lb1/m;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lb1/m;->q:Lb1/m;

    const/4 v5, 0x3

    new-array v5, v5, [Lb1/m;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lb1/m;->r:[Lb1/m;

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

.method public static valueOf(Ljava/lang/String;)Lb1/m;
    .locals 1

    const-class v0, Lb1/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb1/m;

    return-object p0
.end method

.method public static values()[Lb1/m;
    .locals 1

    sget-object v0, Lb1/m;->r:[Lb1/m;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb1/m;

    return-object v0
.end method
