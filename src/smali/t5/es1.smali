.class public Lt5/es1;
.super Lt5/ir1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt5/ir1;-><init>()V

    return-void
.end method

.method public static s(Lt5/ns1;)Lt5/es1;
    .locals 1

    instance-of v0, p0, Lt5/es1;

    if-eqz v0, :cond_0

    check-cast p0, Lt5/es1;

    goto :goto_0

    :cond_0
    new-instance v0, Lt5/fs1;

    invoke-direct {v0, p0}, Lt5/fs1;-><init>(Lt5/ns1;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
