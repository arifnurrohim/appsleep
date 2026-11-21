.class public final Lu0/v$a;
.super Lu0/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu0/v<",
        "Lq0/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lu0/v$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu0/v$a;

    invoke-direct {v0}, Lu0/v$a;-><init>()V

    sput-object v0, Lu0/v$a;->a:Lu0/v$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu0/v;-><init>()V

    return-void
.end method
