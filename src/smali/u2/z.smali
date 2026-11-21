.class public Lu2/z;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu2/z$a;
    }
.end annotation


# static fields
.field public static final synthetic o:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a()Lu2/z;
    .locals 2

    new-instance v0, Lu2/z;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lu2/z;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b()Lu2/z;
    .locals 2

    new-instance v0, Lu2/z;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Lu2/z;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static c()Lu2/z$a;
    .locals 1

    new-instance v0, Lu2/z$a;

    invoke-direct {v0}, Lu2/z$a;-><init>()V

    return-object v0
.end method

.method public static d()Lu2/z;
    .locals 2

    new-instance v0, Lu2/z;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lu2/z;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static e()Lu2/z;
    .locals 2

    new-instance v0, Lu2/z;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lu2/z;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static f()Lu2/z;
    .locals 2

    new-instance v0, Lu2/z;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, Lu2/z;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static g()Lu2/z;
    .locals 2

    new-instance v0, Lu2/z;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lu2/z;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
