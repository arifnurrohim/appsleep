.class public final Lt5/o6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lt5/t5;

.field public final c:Lt5/r6;

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lt5/t5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt5/o6;->d:Z

    iput-object p1, p0, Lt5/o6;->a:Ljava/lang/Object;

    iput-object p2, p0, Lt5/o6;->b:Lt5/t5;

    const/4 p1, 0x0

    iput-object p1, p0, Lt5/o6;->c:Lt5/r6;

    return-void
.end method

.method public constructor <init>(Lt5/r6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt5/o6;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lt5/o6;->a:Ljava/lang/Object;

    iput-object v0, p0, Lt5/o6;->b:Lt5/t5;

    iput-object p1, p0, Lt5/o6;->c:Lt5/r6;

    return-void
.end method
