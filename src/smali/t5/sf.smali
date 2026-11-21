.class public final Lt5/sf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lt5/hf;

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:[J

.field public g:[I

.field public h:[I

.field public i:[I

.field public j:[J

.field public k:[Z

.field public l:Z

.field public m:[Z

.field public n:Lt5/rf;

.field public o:I

.field public p:Lt5/wi;

.field public q:Z

.field public r:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lt5/sf;->p:Lt5/wi;

    if-eqz v0, :cond_0

    .line 1
    iget v0, v0, Lt5/wi;->c:I

    if-ge v0, p1, :cond_1

    .line 2
    :cond_0
    new-instance v0, Lt5/wi;

    invoke-direct {v0, p1}, Lt5/wi;-><init>(I)V

    iput-object v0, p0, Lt5/sf;->p:Lt5/wi;

    :cond_1
    iput p1, p0, Lt5/sf;->o:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt5/sf;->l:Z

    iput-boolean p1, p0, Lt5/sf;->q:Z

    return-void
.end method
