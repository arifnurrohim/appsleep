.class public final La0/n1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(La0/n1$b;)V
    .locals 3

    sget-object v0, La0/n1;->q:La0/n1$a;

    .line 1
    :cond_0
    sget-object v0, La0/n1;->r:Lu7/n0;

    .line 2
    invoke-virtual {v0}, Lu7/n0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/e;

    invoke-interface {v1, p0}, Lc0/e;->remove(Ljava/lang/Object;)Lc0/e;

    move-result-object v2

    if-eq v1, v2, :cond_2

    if-nez v2, :cond_1

    .line 3
    sget-object v2, Lk/n0;->a:Lw7/s;

    :cond_1
    invoke-virtual {v0, v1, v2}, Lu7/n0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return-void
.end method
