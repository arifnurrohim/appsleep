.class public final Lt5/qj1;
.super Lt5/jk1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/IOException;Lt5/qc1;)V
    .locals 2

    const-string p2, "Cleartext HTTP traffic not permitted. See https://exoplayer.dev/issues/cleartext-not-permitted"

    const/16 v0, 0x7d7

    const/4 v1, 0x1

    invoke-direct {p0, p2, p1, v0, v1}, Lt5/jk1;-><init>(Ljava/lang/String;Ljava/io/IOException;II)V

    return-void
.end method
