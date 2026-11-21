.class public final Lt5/tf2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt5/t81;

.field public b:I

.field public final c:Lt5/jh0;

.field public final d:Lt5/gx;


# direct methods
.method public constructor <init>(Lt5/t81;Lt5/jh0;)V
    .locals 2

    new-instance v0, Lt5/gx;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lt5/gx;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/tf2;->a:Lt5/t81;

    iput-object p2, p0, Lt5/tf2;->c:Lt5/jh0;

    iput-object v0, p0, Lt5/tf2;->d:Lt5/gx;

    const/high16 p1, 0x100000

    iput p1, p0, Lt5/tf2;->b:I

    return-void
.end method
