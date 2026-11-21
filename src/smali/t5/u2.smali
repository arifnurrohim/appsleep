.class public final Lt5/u2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt5/x2;

.field public final b:Lt5/a3;

.field public final c:Lt5/lk2;

.field public final d:Lt5/a;

.field public e:I


# direct methods
.method public constructor <init>(Lt5/x2;Lt5/a3;Lt5/lk2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/u2;->a:Lt5/x2;

    iput-object p2, p0, Lt5/u2;->b:Lt5/a3;

    iput-object p3, p0, Lt5/u2;->c:Lt5/lk2;

    iget-object p1, p1, Lt5/x2;->f:Lt5/o1;

    iget-object p1, p1, Lt5/o1;->k:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lt5/a;

    invoke-direct {p1}, Lt5/a;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lt5/u2;->d:Lt5/a;

    return-void
.end method
