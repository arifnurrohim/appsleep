.class public final enum Lu2/p1$a;
.super Lu2/p1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, Lu2/q1;->u:Lu2/q1;

    const-string v1, "STRING"

    const/16 v2, 0x8

    const/4 v3, 0x2

    invoke-direct {p0, v1, v2, v0, v3}, Lu2/p1;-><init>(Ljava/lang/String;ILu2/q1;I)V

    return-void
.end method
