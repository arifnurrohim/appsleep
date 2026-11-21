.class public final enum Lh6/t$a;
.super Lh6/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh6/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "DOUBLE"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lh6/t;-><init>(Ljava/lang/String;ILh6/t$a;)V

    return-void
.end method


# virtual methods
.method public final a(Lo6/a;)Ljava/lang/Number;
    .locals 2

    invoke-virtual {p1}, Lo6/a;->p()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
