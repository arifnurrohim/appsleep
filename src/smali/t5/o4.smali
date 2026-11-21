.class public final Lt5/o4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt5/x3;

.field public final b:Lt5/x01;

.field public final c:Lt5/hw0;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lt5/x3;Lt5/x01;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/o4;->a:Lt5/x3;

    iput-object p2, p0, Lt5/o4;->b:Lt5/x01;

    new-instance p1, Lt5/hw0;

    const/16 p2, 0x40

    new-array v0, p2, [B

    invoke-direct {p1, v0, p2}, Lt5/hw0;-><init>([BI)V

    iput-object p1, p0, Lt5/o4;->c:Lt5/hw0;

    return-void
.end method
