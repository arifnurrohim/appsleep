.class public final Lt5/kb2;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final o:Lt5/o1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lt5/o1;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lt5/kb2;->o:Lt5/o1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lt5/o1;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-object p2, p0, Lt5/kb2;->o:Lt5/o1;

    return-void
.end method
