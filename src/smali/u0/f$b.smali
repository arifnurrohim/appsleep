.class public final Lu0/f$b;
.super Lu0/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Lu0/f$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu0/f$b;

    invoke-direct {v0}, Lu0/f$b;-><init>()V

    sput-object v0, Lu0/f$b;->c:Lu0/f$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1}, Lu0/f;-><init>(ZZI)V

    return-void
.end method
