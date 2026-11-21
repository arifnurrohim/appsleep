.class public final Lt5/z2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lt5/n2;

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:[J

.field public g:[I

.field public h:[I

.field public i:[J

.field public j:[Z

.field public k:Z

.field public l:[Z

.field public m:Lt5/y2;

.field public final n:Lt5/xw0;

.field public o:Z

.field public p:J

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [J

    iput-object v1, p0, Lt5/z2;->f:[J

    new-array v1, v0, [I

    iput-object v1, p0, Lt5/z2;->g:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lt5/z2;->h:[I

    new-array v1, v0, [J

    iput-object v1, p0, Lt5/z2;->i:[J

    new-array v1, v0, [Z

    iput-object v1, p0, Lt5/z2;->j:[Z

    new-array v0, v0, [Z

    iput-object v0, p0, Lt5/z2;->l:[Z

    new-instance v0, Lt5/xw0;

    invoke-direct {v0}, Lt5/xw0;-><init>()V

    iput-object v0, p0, Lt5/z2;->n:Lt5/xw0;

    return-void
.end method
