.class public final Lq/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public c:Le1/s0$a;

.field public d:Z


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq/n$a;->a:I

    iput-wide p2, p0, Lq/n$a;->b:J

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, Lq/n$a;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq/n$a;->d:Z

    iget-object v0, p0, Lq/n$a;->c:Le1/s0$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le1/s0$a;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lq/n$a;->c:Le1/s0$a;

    :cond_1
    return-void
.end method
