.class public final Lt5/d4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt5/lk2;

.field public final b:Landroid/util/SparseArray;

.field public final c:Landroid/util/SparseArray;

.field public d:I

.field public e:J

.field public f:J

.field public g:Z

.field public h:J

.field public i:J

.field public j:Z


# direct methods
.method public constructor <init>(Lt5/lk2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/d4;->a:Lt5/lk2;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lt5/d4;->b:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lt5/d4;->c:Landroid/util/SparseArray;

    const/16 p1, 0x80

    new-array p1, p1, [B

    new-instance v0, Lt5/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lt5/b;-><init>([BII)V

    iput-boolean v1, p0, Lt5/d4;->g:Z

    return-void
.end method
