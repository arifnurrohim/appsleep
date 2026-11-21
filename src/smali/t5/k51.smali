.class public final Lt5/k51;
.super Lt5/sh0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;Lt5/ef1;)V
    .locals 2

    sget-object v0, Lk/p0;->r:Lk/p0;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, p2}, Lt5/sh0;-><init>(Landroid/view/View;Lt5/sa0;Lt5/aj0;Lt5/ef1;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Lt5/am0;
    .locals 1

    new-instance p1, Lt5/am0;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Lt5/am0;-><init>(Ljava/util/Set;)V

    return-object p1
.end method
