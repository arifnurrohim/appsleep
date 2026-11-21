.class public final Lu0/v$c;
.super Lu0/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu0/v<",
        "Ljava/util/List<",
        "+",
        "Lu0/f;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lu0/v$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu0/v$c;

    invoke-direct {v0}, Lu0/v$c;-><init>()V

    sput-object v0, Lu0/v$c;->a:Lu0/v$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu0/v;-><init>()V

    return-void
.end method
