.class public final Lu0/v$b;
.super Lu0/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu0/v<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lu0/v$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu0/v$b;

    invoke-direct {v0}, Lu0/v$b;-><init>()V

    sput-object v0, Lu0/v$b;->a:Lu0/v$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu0/v;-><init>()V

    return-void
.end method
