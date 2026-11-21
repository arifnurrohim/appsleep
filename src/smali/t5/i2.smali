.class public final Lt5/i2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lt5/y2;

.field public b:Lt5/o1;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [Lt5/y2;

    iput-object p1, p0, Lt5/i2;->a:[Lt5/y2;

    const/4 p1, 0x0

    iput p1, p0, Lt5/i2;->d:I

    return-void
.end method
