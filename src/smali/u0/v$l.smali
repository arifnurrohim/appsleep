.class public final Lu0/v$l;
.super Lu0/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu0/v<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lu0/v$l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu0/v$l;

    invoke-direct {v0}, Lu0/v$l;-><init>()V

    sput-object v0, Lu0/v$l;->a:Lu0/v$l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu0/v;-><init>()V

    return-void
.end method
