.class public final Lt5/hr1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lt5/hr1;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Lt5/hr1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt5/hr1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt5/hr1;-><init>(Z)V

    sput-object v0, Lt5/hr1;->c:Lt5/hr1;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lt5/ir1;->t:Lt5/xq1;

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lt5/xq1;->d(Lt5/hr1;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
