.class public final Lt5/ua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/AppOpsManager$OnOpActiveChangedListener;


# instance fields
.field public final synthetic a:Lt5/va;


# direct methods
.method public constructor <init>(Lt5/va;)V
    .locals 0

    iput-object p1, p0, Lt5/ua;->a:Lt5/va;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onOpActiveChanged(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 4

    if-eqz p4, :cond_0

    iget-object p1, p0, Lt5/ua;->a:Lt5/va;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 1
    iput-wide p2, p1, Lt5/va;->a:J

    .line 2
    iget-object p1, p0, Lt5/ua;->a:Lt5/va;

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p1, Lt5/va;->d:Z

    return-void

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object p3, p0, Lt5/ua;->a:Lt5/va;

    .line 5
    iget-wide v0, p3, Lt5/va;->b:J

    const-wide/16 v2, 0x0

    cmp-long p4, v0, v2

    if-lez p4, :cond_1

    cmp-long p4, p1, v0

    if-ltz p4, :cond_1

    sub-long/2addr p1, v0

    .line 6
    iput-wide p1, p3, Lt5/va;->c:J

    :cond_1
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p3, Lt5/va;->d:Z

    return-void
.end method
