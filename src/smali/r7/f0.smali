.class public final Lr7/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr7/h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.coroutines.main.delay"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lk/p0;->s(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lr7/l0;->a:Lr7/l0;

    .line 2
    sget-object v0, Lw7/k;->a:Lr7/k1;

    .line 3
    invoke-virtual {v0}, Lr7/k1;->q()Lr7/k1;

    .line 4
    instance-of v1, v0, Lr7/h0;

    if-nez v1, :cond_1

    :goto_0
    sget-object v0, Lr7/e0;->v:Lr7/e0;

    goto :goto_1

    :cond_1
    check-cast v0, Lr7/h0;

    .line 5
    :goto_1
    sput-object v0, Lr7/f0;->a:Lr7/h0;

    return-void
.end method
