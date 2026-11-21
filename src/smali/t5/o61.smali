.class public final Lt5/o61;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt5/br0;

.field public final b:Lt5/i61;

.field public final c:Lt5/n61;


# direct methods
.method public constructor <init>(Lt5/br0;Lt5/ci1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/o61;->a:Lt5/br0;

    new-instance v0, Lt5/i61;

    invoke-direct {v0, p2}, Lt5/i61;-><init>(Lt5/ci1;)V

    iput-object v0, p0, Lt5/o61;->b:Lt5/i61;

    .line 1
    iget-object p1, p1, Lt5/br0;->e:Lt5/pw;

    .line 2
    new-instance p2, Lt5/n61;

    invoke-direct {p2, v0, p1}, Lt5/n61;-><init>(Lt5/i61;Lt5/pw;)V

    iput-object p2, p0, Lt5/o61;->c:Lt5/n61;

    return-void
.end method
