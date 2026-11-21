.class public final Lt5/mi2;
.super Lt5/md2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lt5/nd2;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lt5/md2;-><init>(Ljava/lang/Throwable;Lt5/nd2;)V

    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/Surface;->isValid()Z

    :cond_0
    return-void
.end method
