.class public final Lm/l$b;
.super Lm/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:F

.field public final b:J


# direct methods
.method public constructor <init>(FJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm/l;-><init>()V

    .line 2
    iput p1, p0, Lm/l$b;->a:F

    iput-wide p2, p0, Lm/l$b;->b:J

    return-void
.end method
