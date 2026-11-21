.class public final enum Lo0/z;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lo0/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo0/z;",
        ">;",
        "Lo0/y;"
    }
.end annotation


# static fields
.field public static final enum o:Lo0/z;

.field public static final enum p:Lo0/z;

.field public static final enum q:Lo0/z;

.field public static final enum r:Lo0/z;

.field public static final enum s:Lo0/z;

.field public static final enum t:Lo0/z;

.field public static final synthetic u:[Lo0/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lo0/z;

    const-string v1, "Active"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo0/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo0/z;->o:Lo0/z;

    new-instance v1, Lo0/z;

    const-string v3, "ActiveParent"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lo0/z;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo0/z;->p:Lo0/z;

    new-instance v3, Lo0/z;

    const-string v5, "Captured"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lo0/z;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo0/z;->q:Lo0/z;

    new-instance v5, Lo0/z;

    const-string v7, "Deactivated"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lo0/z;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lo0/z;->r:Lo0/z;

    new-instance v7, Lo0/z;

    const-string v9, "DeactivatedParent"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lo0/z;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lo0/z;->s:Lo0/z;

    new-instance v9, Lo0/z;

    const-string v11, "Inactive"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lo0/z;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lo0/z;->t:Lo0/z;

    const/4 v11, 0x6

    new-array v11, v11, [Lo0/z;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lo0/z;->u:[Lo0/z;

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

.method public static valueOf(Ljava/lang/String;)Lo0/z;
    .locals 1

    const-class v0, Lo0/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo0/z;

    return-object p0
.end method

.method public static values()[Lo0/z;
    .locals 1

    sget-object v0, Lo0/z;->u:[Lo0/z;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo0/z;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lx6/c;

    invoke-direct {v0}, Lx6/c;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method public final d()Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lx6/c;

    invoke-direct {v0}, Lx6/c;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method
