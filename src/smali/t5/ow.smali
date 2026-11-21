.class public Lt5/ow;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final o:I

.field public final p:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p3, p0, Lt5/ow;->o:I

    iput-wide p4, p0, Lt5/ow;->p:J

    return-void
.end method
