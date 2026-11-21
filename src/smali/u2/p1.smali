.class public enum Lu2/p1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu2/p1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lu2/p1$c;

.field public static final enum B:Lu2/p1$d;

.field public static final enum C:Lu2/p1;

.field public static final enum D:Lu2/p1;

.field public static final enum E:Lu2/p1;

.field public static final enum F:Lu2/p1;

.field public static final enum G:Lu2/p1;

.field public static final enum H:Lu2/p1;

.field public static final synthetic I:[Lu2/p1;

.field public static final enum q:Lu2/p1;

.field public static final enum r:Lu2/p1;

.field public static final enum s:Lu2/p1;

.field public static final enum t:Lu2/p1;

.field public static final enum u:Lu2/p1;

.field public static final enum v:Lu2/p1;

.field public static final enum w:Lu2/p1;

.field public static final enum x:Lu2/p1;

.field public static final enum y:Lu2/p1$a;

.field public static final enum z:Lu2/p1$b;


# instance fields
.field public final o:Lu2/q1;

.field public final p:I


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    new-instance v0, Lu2/p1;

    sget-object v1, Lu2/q1;->s:Lu2/q1;

    const-string v2, "DOUBLE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lu2/p1;-><init>(Ljava/lang/String;ILu2/q1;I)V

    sput-object v0, Lu2/p1;->q:Lu2/p1;

    new-instance v1, Lu2/p1;

    sget-object v2, Lu2/q1;->r:Lu2/q1;

    const-string v5, "FLOAT"

    const/4 v6, 0x5

    invoke-direct {v1, v5, v4, v2, v6}, Lu2/p1;-><init>(Ljava/lang/String;ILu2/q1;I)V

    sput-object v1, Lu2/p1;->r:Lu2/p1;

    new-instance v2, Lu2/p1;

    sget-object v5, Lu2/q1;->q:Lu2/q1;

    const-string v7, "INT64"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v5, v3}, Lu2/p1;-><init>(Ljava/lang/String;ILu2/q1;I)V

    sput-object v2, Lu2/p1;->s:Lu2/p1;

    new-instance v7, Lu2/p1;

    const-string v9, "UINT64"

    const/4 v10, 0x3

    invoke-direct {v7, v9, v10, v5, v3}, Lu2/p1;-><init>(Ljava/lang/String;ILu2/q1;I)V

    sput-object v7, Lu2/p1;->t:Lu2/p1;

    new-instance v9, Lu2/p1;

    sget-object v11, Lu2/q1;->p:Lu2/q1;

    const-string v12, "INT32"

    const/4 v13, 0x4

    invoke-direct {v9, v12, v13, v11, v3}, Lu2/p1;-><init>(Ljava/lang/String;ILu2/q1;I)V

    sput-object v9, Lu2/p1;->u:Lu2/p1;

    new-instance v12, Lu2/p1;

    const-string v14, "FIXED64"

    invoke-direct {v12, v14, v6, v5, v4}, Lu2/p1;-><init>(Ljava/lang/String;ILu2/q1;I)V

    sput-object v12, Lu2/p1;->v:Lu2/p1;

    new-instance v14, Lu2/p1;

    const-string v15, "FIXED32"

    const/4 v13, 0x6

    invoke-direct {v14, v15, v13, v11, v6}, Lu2/p1;-><init>(Ljava/lang/String;ILu2/q1;I)V

    sput-object v14, Lu2/p1;->w:Lu2/p1;

    new-instance v15, Lu2/p1;

    sget-object v13, Lu2/q1;->t:Lu2/q1;

    const-string v10, "BOOL"

    const/4 v8, 0x7

    invoke-direct {v15, v10, v8, v13, v3}, Lu2/p1;-><init>(Ljava/lang/String;ILu2/q1;I)V

    sput-object v15, Lu2/p1;->x:Lu2/p1;

    new-instance v10, Lu2/p1$a;

    sget-object v13, Lu2/q1;->u:Lu2/q1;

    invoke-direct {v10}, Lu2/p1$a;-><init>()V

    sput-object v10, Lu2/p1;->y:Lu2/p1$a;

    new-instance v13, Lu2/p1$b;

    sget-object v8, Lu2/q1;->x:Lu2/q1;

    invoke-direct {v13, v8}, Lu2/p1$b;-><init>(Lu2/q1;)V

    sput-object v13, Lu2/p1;->z:Lu2/p1$b;

    new-instance v4, Lu2/p1$c;

    invoke-direct {v4, v8}, Lu2/p1$c;-><init>(Lu2/q1;)V

    sput-object v4, Lu2/p1;->A:Lu2/p1$c;

    new-instance v8, Lu2/p1$d;

    sget-object v6, Lu2/q1;->v:Lu2/q1;

    invoke-direct {v8, v6}, Lu2/p1$d;-><init>(Lu2/q1;)V

    sput-object v8, Lu2/p1;->B:Lu2/p1$d;

    new-instance v6, Lu2/p1;

    move-object/from16 v16, v8

    const-string v8, "UINT32"

    move-object/from16 v17, v4

    const/16 v4, 0xc

    invoke-direct {v6, v8, v4, v11, v3}, Lu2/p1;-><init>(Ljava/lang/String;ILu2/q1;I)V

    sput-object v6, Lu2/p1;->C:Lu2/p1;

    new-instance v8, Lu2/p1;

    sget-object v4, Lu2/q1;->w:Lu2/q1;

    move-object/from16 v18, v6

    const-string v6, "ENUM"

    move-object/from16 v19, v13

    const/16 v13, 0xd

    invoke-direct {v8, v6, v13, v4, v3}, Lu2/p1;-><init>(Ljava/lang/String;ILu2/q1;I)V

    sput-object v8, Lu2/p1;->D:Lu2/p1;

    new-instance v4, Lu2/p1;

    const-string v6, "SFIXED32"

    const/16 v13, 0xe

    const/4 v3, 0x5

    invoke-direct {v4, v6, v13, v11, v3}, Lu2/p1;-><init>(Ljava/lang/String;ILu2/q1;I)V

    sput-object v4, Lu2/p1;->E:Lu2/p1;

    new-instance v3, Lu2/p1;

    const-string v6, "SFIXED64"

    const/16 v13, 0xf

    move-object/from16 v20, v4

    const/4 v4, 0x1

    invoke-direct {v3, v6, v13, v5, v4}, Lu2/p1;-><init>(Ljava/lang/String;ILu2/q1;I)V

    sput-object v3, Lu2/p1;->F:Lu2/p1;

    new-instance v4, Lu2/p1;

    const-string v6, "SINT32"

    const/16 v13, 0x10

    move-object/from16 v21, v3

    const/4 v3, 0x0

    invoke-direct {v4, v6, v13, v11, v3}, Lu2/p1;-><init>(Ljava/lang/String;ILu2/q1;I)V

    sput-object v4, Lu2/p1;->G:Lu2/p1;

    new-instance v6, Lu2/p1;

    const/16 v11, 0x11

    const-string v13, "SINT64"

    invoke-direct {v6, v13, v11, v5, v3}, Lu2/p1;-><init>(Ljava/lang/String;ILu2/q1;I)V

    sput-object v6, Lu2/p1;->H:Lu2/p1;

    const/16 v5, 0x12

    new-array v5, v5, [Lu2/p1;

    aput-object v0, v5, v3

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v7, v5, v0

    const/4 v0, 0x4

    aput-object v9, v5, v0

    const/4 v0, 0x5

    aput-object v12, v5, v0

    const/4 v0, 0x6

    aput-object v14, v5, v0

    const/4 v0, 0x7

    aput-object v15, v5, v0

    const/16 v0, 0x8

    aput-object v10, v5, v0

    const/16 v0, 0x9

    aput-object v19, v5, v0

    const/16 v0, 0xa

    aput-object v17, v5, v0

    const/16 v0, 0xb

    aput-object v16, v5, v0

    const/16 v0, 0xc

    aput-object v18, v5, v0

    const/16 v0, 0xd

    aput-object v8, v5, v0

    const/16 v0, 0xe

    aput-object v20, v5, v0

    const/16 v0, 0xf

    aput-object v21, v5, v0

    const/16 v0, 0x10

    aput-object v4, v5, v0

    aput-object v6, v5, v11

    sput-object v5, Lu2/p1;->I:[Lu2/p1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILu2/q1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/q1;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lu2/p1;->o:Lu2/q1;

    iput p4, p0, Lu2/p1;->p:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu2/p1;
    .locals 1

    const-class v0, Lu2/p1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu2/p1;

    return-object p0
.end method

.method public static values()[Lu2/p1;
    .locals 1

    sget-object v0, Lu2/p1;->I:[Lu2/p1;

    invoke-virtual {v0}, [Lu2/p1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu2/p1;

    return-object v0
.end method
