.class public abstract enum Lh6/t;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lh6/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh6/t;",
        ">;",
        "Lh6/u;"
    }
.end annotation


# static fields
.field public static final enum o:Lh6/t$a;

.field public static final enum p:Lh6/t$b;

.field public static final enum q:Lh6/t$c;

.field public static final enum r:Lh6/t$d;

.field public static final synthetic s:[Lh6/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lh6/t$a;

    invoke-direct {v0}, Lh6/t$a;-><init>()V

    sput-object v0, Lh6/t;->o:Lh6/t$a;

    new-instance v1, Lh6/t$b;

    const/4 v2, 0x1

    invoke-direct {v1}, Lh6/t$b;-><init>()V

    sput-object v1, Lh6/t;->p:Lh6/t$b;

    new-instance v3, Lh6/t$c;

    const/4 v4, 0x2

    invoke-direct {v3}, Lh6/t$c;-><init>()V

    sput-object v3, Lh6/t;->q:Lh6/t$c;

    new-instance v5, Lh6/t$d;

    const/4 v6, 0x3

    invoke-direct {v5}, Lh6/t$d;-><init>()V

    sput-object v5, Lh6/t;->r:Lh6/t$d;

    const/4 v7, 0x4

    new-array v7, v7, [Lh6/t;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    aput-object v1, v7, v2

    aput-object v3, v7, v4

    aput-object v5, v7, v6

    sput-object v7, Lh6/t;->s:[Lh6/t;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILh6/t$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh6/t;
    .locals 1

    const-class v0, Lh6/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh6/t;

    return-object p0
.end method

.method public static values()[Lh6/t;
    .locals 1

    sget-object v0, Lh6/t;->s:[Lh6/t;

    invoke-virtual {v0}, [Lh6/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh6/t;

    return-object v0
.end method
