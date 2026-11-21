.class public final Lt5/ve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/ke;


# static fields
.field public static final Z:[B

.field public static final a0:[B

.field public static final b0:Ljava/util/UUID;


# instance fields
.field public A:Lt5/ri;

.field public B:Lt5/ri;

.field public C:Z

.field public D:I

.field public E:J

.field public F:J

.field public G:I

.field public H:I

.field public I:[I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:B

.field public S:I

.field public T:I

.field public U:I

.field public V:Z

.field public W:Z

.field public X:Lt5/ug;

.field public final Y:Lt5/te;

.field public final a:Lt5/xe;

.field public final b:Landroid/util/SparseArray;

.field public final c:Z

.field public final d:Lt5/wi;

.field public final e:Lt5/wi;

.field public final f:Lt5/wi;

.field public final g:Lt5/wi;

.field public final h:Lt5/wi;

.field public final i:Lt5/wi;

.field public final j:Lt5/wi;

.field public final k:Lt5/wi;

.field public final l:Lt5/wi;

.field public m:Ljava/nio/ByteBuffer;

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:Lt5/ue;

.field public t:Z

.field public u:I

.field public v:J

.field public w:Z

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lt5/ve;->Z:[B

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lt5/ve;->a0:[B

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lt5/ve;->b0:Ljava/util/UUID;

    return-void

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    new-instance v0, Lt5/te;

    invoke-direct {v0}, Lt5/te;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lt5/ve;->o:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, p0, Lt5/ve;->p:J

    iput-wide v3, p0, Lt5/ve;->q:J

    iput-wide v3, p0, Lt5/ve;->r:J

    iput-wide v1, p0, Lt5/ve;->x:J

    iput-wide v1, p0, Lt5/ve;->y:J

    iput-wide v3, p0, Lt5/ve;->z:J

    iput-object v0, p0, Lt5/ve;->Y:Lt5/te;

    new-instance v1, Lt5/p9;

    invoke-direct {v1, p0}, Lt5/p9;-><init>(Lt5/ve;)V

    .line 1
    iput-object v1, v0, Lt5/te;->g:Lt5/p9;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt5/ve;->c:Z

    new-instance v0, Lt5/xe;

    invoke-direct {v0}, Lt5/xe;-><init>()V

    iput-object v0, p0, Lt5/ve;->a:Lt5/xe;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lt5/ve;->b:Landroid/util/SparseArray;

    new-instance v0, Lt5/wi;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lt5/wi;-><init>(I)V

    iput-object v0, p0, Lt5/ve;->f:Lt5/wi;

    new-instance v0, Lt5/wi;

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-direct {v0, v2}, Lt5/wi;-><init>([B)V

    iput-object v0, p0, Lt5/ve;->g:Lt5/wi;

    new-instance v0, Lt5/wi;

    invoke-direct {v0, v1}, Lt5/wi;-><init>(I)V

    iput-object v0, p0, Lt5/ve;->h:Lt5/wi;

    new-instance v0, Lt5/wi;

    sget-object v2, Lt5/ui;->a:[B

    invoke-direct {v0, v2}, Lt5/wi;-><init>([B)V

    iput-object v0, p0, Lt5/ve;->d:Lt5/wi;

    new-instance v0, Lt5/wi;

    invoke-direct {v0, v1}, Lt5/wi;-><init>(I)V

    iput-object v0, p0, Lt5/ve;->e:Lt5/wi;

    new-instance v0, Lt5/wi;

    invoke-direct {v0}, Lt5/wi;-><init>()V

    iput-object v0, p0, Lt5/ve;->i:Lt5/wi;

    new-instance v0, Lt5/wi;

    invoke-direct {v0}, Lt5/wi;-><init>()V

    iput-object v0, p0, Lt5/ve;->j:Lt5/wi;

    new-instance v0, Lt5/wi;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lt5/wi;-><init>(I)V

    iput-object v0, p0, Lt5/ve;->k:Lt5/wi;

    new-instance v0, Lt5/wi;

    invoke-direct {v0}, Lt5/wi;-><init>()V

    iput-object v0, p0, Lt5/ve;->l:Lt5/wi;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lt5/ve;->z:J

    const/4 p1, 0x0

    iput p1, p0, Lt5/ve;->D:I

    iget-object p2, p0, Lt5/ve;->Y:Lt5/te;

    .line 1
    iput p1, p2, Lt5/te;->d:I

    iget-object p3, p2, Lt5/te;->b:Ljava/util/Stack;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->clear()V

    iget-object p2, p2, Lt5/te;->c:Lt5/xe;

    .line 2
    iput p1, p2, Lt5/xe;->b:I

    iput p1, p2, Lt5/xe;->c:I

    .line 3
    iget-object p2, p0, Lt5/ve;->a:Lt5/xe;

    .line 4
    iput p1, p2, Lt5/xe;->b:I

    iput p1, p2, Lt5/xe;->c:I

    .line 5
    invoke-virtual {p0}, Lt5/ve;->k()V

    return-void
.end method

.method public final b(ID)V
    .locals 1

    const/16 v0, 0xb5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4489

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lt5/ve;->s:Lt5/ue;

    double-to-float p2, p2

    iput p2, p1, Lt5/ue;->F:F

    return-void

    :pswitch_1
    iget-object p1, p0, Lt5/ve;->s:Lt5/ue;

    double-to-float p2, p2

    iput p2, p1, Lt5/ue;->E:F

    return-void

    :pswitch_2
    iget-object p1, p0, Lt5/ve;->s:Lt5/ue;

    double-to-float p2, p2

    iput p2, p1, Lt5/ue;->D:F

    return-void

    :pswitch_3
    iget-object p1, p0, Lt5/ve;->s:Lt5/ue;

    double-to-float p2, p2

    iput p2, p1, Lt5/ue;->C:F

    return-void

    :pswitch_4
    iget-object p1, p0, Lt5/ve;->s:Lt5/ue;

    double-to-float p2, p2

    iput p2, p1, Lt5/ue;->B:F

    return-void

    :pswitch_5
    iget-object p1, p0, Lt5/ve;->s:Lt5/ue;

    double-to-float p2, p2

    iput p2, p1, Lt5/ue;->A:F

    return-void

    :pswitch_6
    iget-object p1, p0, Lt5/ve;->s:Lt5/ue;

    double-to-float p2, p2

    iput p2, p1, Lt5/ue;->z:F

    return-void

    :pswitch_7
    iget-object p1, p0, Lt5/ve;->s:Lt5/ue;

    double-to-float p2, p2

    iput p2, p1, Lt5/ue;->y:F

    return-void

    :pswitch_8
    iget-object p1, p0, Lt5/ve;->s:Lt5/ue;

    double-to-float p2, p2

    iput p2, p1, Lt5/ue;->x:F

    return-void

    :pswitch_9
    iget-object p1, p0, Lt5/ve;->s:Lt5/ue;

    double-to-float p2, p2

    iput p2, p1, Lt5/ue;->w:F

    return-void

    :cond_0
    double-to-long p1, p2

    iput-wide p1, p0, Lt5/ve;->q:J

    return-void

    :cond_1
    iget-object p1, p0, Lt5/ve;->s:Lt5/ue;

    double-to-int p2, p2

    iput p2, p1, Lt5/ue;->I:I

    return-void

    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(IJ)V
    .locals 7

    const/16 v0, 0x5031

    const-string v1, " not supported"

    if-eq p1, v0, :cond_15

    const/16 v0, 0x5032

    const-wide/16 v2, 0x1

    if-eq p1, v0, :cond_13

    const/4 v0, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x7

    const/4 v1, 0x6

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    iput-wide p2, p0, Lt5/ve;->p:J

    return-void

    :sswitch_1
    iget-object p1, p0, Lt5/ve;->s:Lt5/ue;

    long-to-int p2, p2

    iput p2, p1, Lt5/ue;->d:I

    return-void

    :sswitch_2
    iget-object p1, p0, Lt5/ve;->s:Lt5/ue;

    long-to-int p2, p2

    iput p2, p1, Lt5/ue;->H:I

    return-void

    :sswitch_3
    iget-object p1, p0, Lt5/ve;->s:Lt5/ue;

    iput-wide p2, p1, Lt5/ue;->K:J

    return-void

    :sswitch_4
    iget-object p1, p0, Lt5/ve;->s:Lt5/ue;

    iput-wide p2, p1, Lt5/ue;->J:J

    return-void

    :sswitch_5
    iget-object p1, p0, Lt5/ve;->s:Lt5/ue;

    cmp-long p2, p2, v2

    if-nez p2, :cond_0

    move v0, v6

    :cond_0
    iput-boolean v0, p1, Lt5/ue;->M:Z

    return-void

    :sswitch_6
    iget-object p1, p0, Lt5/ve;->s:Lt5/ue;

    long-to-int p2, p2

    iput p2, p1, Lt5/ue;->m:I

    return-void

    :sswitch_7
    iget-object p1, p0, Lt5/ve;->s:Lt5/ue;

    long-to-int p2, p2

    iput p2, p1, Lt5/ue;->n:I

    return-void

    :sswitch_8
    iget-object p1, p0, Lt5/ve;->s:Lt5/ue;

    long-to-int p2, p2

    iput p2, p1, Lt5/ue;->l:I

    return-void

    :sswitch_9
    long-to-int p1, p2

    if-eqz p1, :cond_4

    if-eq p1, v6, :cond_3

    if-eq p1, v4, :cond_2

    const/16 p2, 0xf

    if-eq p1, p2, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lt5/ve;->s:Lt5/ue;

    iput v4, p1, Lt5/ue;->p:I

    return-void

    :cond_2
    iget-object p1, p0, Lt5/ve;->s:Lt5/ue;

    iput v6, p1, Lt5/ue;->p:I

    return-void

    :cond_3
    iget-object p1, p0, Lt5/ve;->s:Lt5/ue;

    iput v5, p1, Lt5/ue;->p:I

    return-void

    :cond_4
    iget-object p1, p0, Lt5/ve;->s:Lt5/ue;

    iput v0, p1, Lt5/ue;->p:I

    return-void

    :sswitch_a
    iget-wide v0, p0, Lt5/ve;->o:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lt5/ve;->v:J

    return-void

    :sswitch_b
    cmp-long p1, p2, v2

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    new-instance p1, Lt5/xc;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AESSettingsCipherMode "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lt5/xc;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_c
    const-wide/16 v2, 0x5

    cmp-long p1, p2, v2

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    new-instance p1, Lt5/xc;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContentEncAlgo "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lt5/xc;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_d
    cmp-long p1, p2, v2

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    new-instance p1, Lt5/xc;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EBMLReadVersion "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lt5/xc;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_e
    cmp-long p1, p2, v2

    if-ltz p1, :cond_8

    const-wide/16 v2, 0x2

    cmp-long p1, p2, v2

    if-gtz p1, :cond_8

    goto/16 :goto_0

    :cond_8
    new-instance p1, Lt5/xc;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DocTypeReadVersion "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lt5/xc;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_f
    const-wide/16 v2, 0x3

    cmp-long p1, p2, v2

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    new-instance p1, Lt5/xc;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContentCompAlgo "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lt5/xc;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_10
    iput-boolean v6, p0, Lt5/ve;->W:Z

    return-void

    :sswitch_11
    iget-boolean p1, p0, Lt5/ve;->C:Z

    if-nez p1, :cond_16

    iget-object p1, p0, Lt5/ve;->B:Lt5/ri;

    invoke-virtual {p1, p2, p3}, Lt5/ri;->b(J)V

    iput-boolean v6, p0, Lt5/ve;->C:Z

    return-void

    :sswitch_12
    invoke-virtual {p0, p2, p3}, Lt5/ve;->i(J)J

    move-result-wide p1

    iput-wide p1, p0, Lt5/ve;->z:J

    return-void

    :sswitch_13
    iget-object p1, p0, Lt5/ve;->s:Lt5/ue;

    long-to-int p2, p2

    iput p2, p1, Lt5/ue;->b:I

    return-void

    :sswitch_14
    iget-object p1, p0, Lt5/ve;->s:Lt5/ue;

    long-to-int p2, p2

    iput p2, p1, Lt5/ue;->k:I

    return-void

    :sswitch_15
    iget-object p1, p0, Lt5/ve;->A:Lt5/ri;

    invoke-virtual {p0, p2, p3}, Lt5/ve;->i(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lt5/ri;->b(J)V

    return-void

    :sswitch_16
    iget-object p1, p0, Lt5/ve;->s:Lt5/ue;

    long-to-int p2, p2

    iput p2, p1, Lt5/ue;->j:I

    return-void

    :sswitch_17
    iget-object p1, p0, Lt5/ve;->s:Lt5/ue;

    long-to-int p2, p2

    iput p2, p1, Lt5/ue;->G:I

    return-void

    :sswitch_18
    invoke-virtual {p0, p2, p3}, Lt5/ve;->i(J)J

    move-result-wide p1

    iput-wide p1, p0, Lt5/ve;->F:J

    return-void

    :sswitch_19
    iget-object p1, p0, Lt5/ve;->s:Lt5/ue;

    cmp-long p2, p2, v2

    if-nez p2, :cond_a

    move v0, v6

    :cond_a
    iput-boolean v0, p1, Lt5/ue;->L:Z

    return-void

    :sswitch_1a
    iget-object p1, p0, Lt5/ve;->s:Lt5/ue;

    long-to-int p2, p2

    iput p2, p1, Lt5/ue;->c:I

    return-void

    :pswitch_0
    iget-object p1, p0, Lt5/ve;->s:Lt5/ue;

    long-to-int p2, p2

    iput p2, p1, Lt5/ue;->v:I

    return-void

    :pswitch_1
    iget-object p1, p0, Lt5/ve;->s:Lt5/ue;

    long-to-int p2, p2

    iput p2, p1, Lt5/ue;->u:I

    return-void

    :pswitch_2
    iget-object p1, p0, Lt5/ve;->s:Lt5/ue;

    iput-boolean v6, p1, Lt5/ue;->q:Z

    long-to-int p2, p2

    if-eq p2, v6, :cond_d

    const/16 p3, 0x9

    if-eq p2, p3, :cond_c

    const/4 p3, 0x4

    if-eq p2, p3, :cond_b

    const/4 p3, 0x5

    if-eq p2, p3, :cond_b

    if-eq p2, v1, :cond_b

    if-eq p2, v0, :cond_b

    goto :goto_0

    :cond_b
    iput v5, p1, Lt5/ue;->r:I

    return-void

    :cond_c
    iput v1, p1, Lt5/ue;->r:I

    return-void

    :cond_d
    iput v6, p1, Lt5/ue;->r:I

    return-void

    :pswitch_3
    long-to-int p1, p2

    if-eq p1, v6, :cond_10

    const/16 p2, 0x10

    if-eq p1, p2, :cond_f

    const/16 p2, 0x12

    if-eq p1, p2, :cond_e

    if-eq p1, v1, :cond_10

    if-eq p1, v0, :cond_10

    goto :goto_0

    :cond_e
    iget-object p1, p0, Lt5/ve;->s:Lt5/ue;

    iput v0, p1, Lt5/ue;->s:I

    return-void

    :cond_f
    iget-object p1, p0, Lt5/ve;->s:Lt5/ue;

    iput v1, p1, Lt5/ue;->s:I

    return-void

    :cond_10
    iget-object p1, p0, Lt5/ve;->s:Lt5/ue;

    iput v4, p1, Lt5/ue;->s:I

    return-void

    :pswitch_4
    long-to-int p1, p2

    if-eq p1, v6, :cond_12

    if-eq p1, v5, :cond_11

    goto :goto_0

    :cond_11
    iget-object p1, p0, Lt5/ve;->s:Lt5/ue;

    iput v6, p1, Lt5/ue;->t:I

    return-void

    :cond_12
    iget-object p1, p0, Lt5/ve;->s:Lt5/ue;

    iput v5, p1, Lt5/ue;->t:I

    return-void

    :cond_13
    cmp-long p1, p2, v2

    if-nez p1, :cond_14

    goto :goto_0

    :cond_14
    new-instance p1, Lt5/xc;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContentEncodingScope "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lt5/xc;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    const-wide/16 v2, 0x0

    cmp-long p1, p2, v2

    if-nez p1, :cond_17

    :cond_16
    :goto_0
    return-void

    :cond_17
    new-instance p1, Lt5/xc;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContentEncodingOrder "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lt5/xc;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1a
        0x88 -> :sswitch_19
        0x9b -> :sswitch_18
        0x9f -> :sswitch_17
        0xb0 -> :sswitch_16
        0xb3 -> :sswitch_15
        0xba -> :sswitch_14
        0xd7 -> :sswitch_13
        0xe7 -> :sswitch_12
        0xf1 -> :sswitch_11
        0xfb -> :sswitch_10
        0x4254 -> :sswitch_f
        0x4285 -> :sswitch_e
        0x42f7 -> :sswitch_d
        0x47e1 -> :sswitch_c
        0x47e8 -> :sswitch_b
        0x53ac -> :sswitch_a
        0x53b8 -> :sswitch_9
        0x54b0 -> :sswitch_8
        0x54b2 -> :sswitch_7
        0x54ba -> :sswitch_6
        0x55aa -> :sswitch_5
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_3
        0x6264 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lt5/je;)Z
    .locals 14

    new-instance v0, Lt5/we;

    invoke-direct {v0}, Lt5/we;-><init>()V

    .line 1
    iget-wide v1, p1, Lt5/je;->b:J

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    const-wide/16 v4, 0x400

    if-eqz v3, :cond_1

    cmp-long v6, v1, v4

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    move-wide v4, v1

    :cond_1
    :goto_0
    long-to-int v4, v4

    .line 2
    iget-object v5, v0, Lt5/we;->p:Ljava/lang/Object;

    check-cast v5, Lt5/wi;

    iget-object v5, v5, Lt5/wi;->a:[B

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-virtual {p1, v5, v6, v7}, Lt5/je;->b([BII)Z

    iget-object v5, v0, Lt5/we;->p:Ljava/lang/Object;

    check-cast v5, Lt5/wi;

    invoke-virtual {v5}, Lt5/wi;->g()J

    move-result-wide v8

    iput v7, v0, Lt5/we;->o:I

    :goto_1
    const-wide/32 v10, 0x1a45dfa3

    cmp-long v5, v8, v10

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    iget v5, v0, Lt5/we;->o:I

    add-int/2addr v5, v7

    iput v5, v0, Lt5/we;->o:I

    if-ne v5, v4, :cond_2

    goto :goto_3

    :cond_2
    iget-object v5, v0, Lt5/we;->p:Ljava/lang/Object;

    check-cast v5, Lt5/wi;

    iget-object v5, v5, Lt5/wi;->a:[B

    invoke-virtual {p1, v5, v6, v7}, Lt5/je;->b([BII)Z

    const/16 v5, 0x8

    shl-long v7, v8, v5

    const-wide/16 v9, -0x100

    and-long/2addr v7, v9

    iget-object v5, v0, Lt5/we;->p:Ljava/lang/Object;

    check-cast v5, Lt5/wi;

    iget-object v5, v5, Lt5/wi;->a:[B

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    int-to-long v9, v5

    or-long v8, v7, v9

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1}, Lt5/we;->a(Lt5/je;)J

    move-result-wide v4

    iget v8, v0, Lt5/we;->o:I

    int-to-long v8, v8

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v12, v4, v10

    if-eqz v12, :cond_8

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    add-long v12, v8, v4

    cmp-long v1, v12, v1

    if-ltz v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iget v1, v0, Lt5/we;->o:I

    int-to-long v1, v1

    add-long v12, v8, v4

    cmp-long v1, v1, v12

    if-gez v1, :cond_7

    invoke-virtual {v0, p1}, Lt5/we;->a(Lt5/je;)J

    move-result-wide v1

    cmp-long v1, v1, v10

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0, p1}, Lt5/we;->a(Lt5/je;)J

    move-result-wide v1

    const-wide/16 v12, 0x0

    cmp-long v3, v1, v12

    if-ltz v3, :cond_8

    if-eqz v3, :cond_5

    long-to-int v3, v1

    invoke-virtual {p1, v3}, Lt5/je;->a(I)Z

    iget v3, v0, Lt5/we;->o:I

    int-to-long v12, v3

    add-long/2addr v12, v1

    long-to-int v1, v12

    iput v1, v0, Lt5/we;->o:I

    goto :goto_2

    :cond_7
    if-nez v1, :cond_8

    move v6, v7

    :cond_8
    :goto_3
    return v6
.end method

.method public final e(Lt5/je;Lt5/oe;)I
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt5/ve;->V:Z

    :cond_0
    iget-boolean v1, p0, Lt5/ve;->V:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lt5/ve;->Y:Lt5/te;

    invoke-virtual {v1, p1}, Lt5/te;->a(Lt5/je;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1
    iget-wide v1, p1, Lt5/je;->c:J

    .line 2
    iget-boolean v3, p0, Lt5/ve;->w:Z

    if-eqz v3, :cond_1

    iput-wide v1, p0, Lt5/ve;->y:J

    iget-wide v1, p0, Lt5/ve;->x:J

    iput-wide v1, p2, Lt5/oe;->a:J

    iput-boolean v0, p0, Lt5/ve;->w:Z

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lt5/ve;->t:Z

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lt5/ve;->y:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iput-wide v1, p2, Lt5/oe;->a:J

    iput-wide v3, p0, Lt5/ve;->y:J

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1

    :cond_3
    return v0
.end method

.method public final f(Lt5/ug;)V
    .locals 0

    iput-object p1, p0, Lt5/ve;->X:Lt5/ug;

    return-void
.end method

.method public final g(ILjava/lang/String;)V
    .locals 2

    const/16 v0, 0x86

    if-eq p1, v0, :cond_4

    const/16 v0, 0x4282

    if-eq p1, v0, :cond_1

    const v0, 0x22b59c

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lt5/ve;->s:Lt5/ue;

    .line 1
    iput-object p2, p1, Lt5/ue;->N:Ljava/lang/String;

    return-void

    :cond_1
    const-string p1, "webm"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "matroska"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lt5/xc;

    const-string v0, "DocType "

    const-string v1, " not supported"

    .line 3
    invoke-static {v0, p2, v1}, Landroidx/fragment/app/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-direct {p1, p2}, Lt5/xc;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object p1, p0, Lt5/ve;->s:Lt5/ue;

    iput-object p2, p1, Lt5/ue;->a:Ljava/lang/String;

    return-void
.end method

.method public final h(IILt5/je;)V
    .locals 11

    const/16 v0, 0xa3

    const/16 v1, 0xa1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_5

    const/16 v0, 0x4255

    if-eq p1, v0, :cond_4

    const/16 v0, 0x47e2

    if-eq p1, v0, :cond_3

    const/16 v0, 0x53ab

    if-eq p1, v0, :cond_2

    const/16 v0, 0x63a2

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7672

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lt5/ve;->s:Lt5/ue;

    new-array v0, p2, [B

    iput-object v0, p1, Lt5/ue;->o:[B

    invoke-virtual {p3, v0, v2, p2, v2}, Lt5/je;->c([BIIZ)Z

    return-void

    :cond_0
    new-instance p2, Lt5/xc;

    const-string p3, "Unexpected id: "

    .line 1
    invoke-static {p3, p1}, Lk/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p2, p1}, Lt5/xc;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    iget-object p1, p0, Lt5/ve;->s:Lt5/ue;

    new-array v0, p2, [B

    iput-object v0, p1, Lt5/ue;->h:[B

    invoke-virtual {p3, v0, v2, p2, v2}, Lt5/je;->c([BIIZ)Z

    return-void

    :cond_2
    iget-object p1, p0, Lt5/ve;->h:Lt5/wi;

    iget-object p1, p1, Lt5/wi;->a:[B

    invoke-static {p1, v2}, Ljava/util/Arrays;->fill([BB)V

    iget-object p1, p0, Lt5/ve;->h:Lt5/wi;

    iget-object p1, p1, Lt5/wi;->a:[B

    rsub-int/lit8 v0, p2, 0x4

    invoke-virtual {p3, p1, v0, p2, v2}, Lt5/je;->c([BIIZ)Z

    iget-object p1, p0, Lt5/ve;->h:Lt5/wi;

    invoke-virtual {p1, v2}, Lt5/wi;->n(I)V

    iget-object p1, p0, Lt5/ve;->h:Lt5/wi;

    invoke-virtual {p1}, Lt5/wi;->g()J

    move-result-wide p1

    long-to-int p1, p1

    iput p1, p0, Lt5/ve;->u:I

    return-void

    :cond_3
    new-array p1, p2, [B

    invoke-virtual {p3, p1, v2, p2, v2}, Lt5/je;->c([BIIZ)Z

    iget-object p2, p0, Lt5/ve;->s:Lt5/ue;

    new-instance p3, Lt5/re;

    invoke-direct {p3, p1}, Lt5/re;-><init>([B)V

    iput-object p3, p2, Lt5/ue;->g:Lt5/re;

    return-void

    :cond_4
    iget-object p1, p0, Lt5/ve;->s:Lt5/ue;

    new-array v0, p2, [B

    iput-object v0, p1, Lt5/ue;->f:[B

    invoke-virtual {p3, v0, v2, p2, v2}, Lt5/je;->c([BIIZ)Z

    return-void

    :cond_5
    iget v1, p0, Lt5/ve;->D:I

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-nez v1, :cond_6

    iget-object v1, p0, Lt5/ve;->a:Lt5/xe;

    invoke-virtual {v1, p3, v2, v4, v3}, Lt5/xe;->c(Lt5/je;ZZI)J

    move-result-wide v5

    long-to-int v1, v5

    iput v1, p0, Lt5/ve;->J:I

    iget-object v1, p0, Lt5/ve;->a:Lt5/xe;

    .line 3
    iget v1, v1, Lt5/xe;->c:I

    .line 4
    iput v1, p0, Lt5/ve;->K:I

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v5, p0, Lt5/ve;->F:J

    iput v4, p0, Lt5/ve;->D:I

    iget-object v1, p0, Lt5/ve;->f:Lt5/wi;

    .line 5
    iput v2, v1, Lt5/wi;->b:I

    iput v2, v1, Lt5/wi;->c:I

    .line 6
    :cond_6
    iget-object v1, p0, Lt5/ve;->b:Landroid/util/SparseArray;

    iget v5, p0, Lt5/ve;->J:I

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/ue;

    if-nez v1, :cond_7

    iget p1, p0, Lt5/ve;->K:I

    sub-int/2addr p2, p1

    invoke-virtual {p3, p2}, Lt5/je;->d(I)Z

    iput v2, p0, Lt5/ve;->D:I

    return-void

    :cond_7
    iget v5, p0, Lt5/ve;->D:I

    if-ne v5, v4, :cond_1f

    const/4 v5, 0x3

    invoke-virtual {p0, p3, v5}, Lt5/ve;->m(Lt5/je;I)V

    iget-object v6, p0, Lt5/ve;->f:Lt5/wi;

    iget-object v6, v6, Lt5/wi;->a:[B

    const/4 v7, 0x2

    aget-byte v6, v6, v7

    and-int/lit8 v6, v6, 0x6

    shr-int/2addr v6, v4

    const/16 v8, 0xff

    if-nez v6, :cond_a

    iput v4, p0, Lt5/ve;->H:I

    iget-object v0, p0, Lt5/ve;->I:[I

    if-nez v0, :cond_8

    new-array v0, v4, [I

    goto :goto_0

    .line 7
    :cond_8
    array-length v3, v0

    if-lt v3, v4, :cond_9

    goto :goto_0

    :cond_9
    add-int/2addr v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [I

    .line 8
    :goto_0
    iput-object v0, p0, Lt5/ve;->I:[I

    iget v3, p0, Lt5/ve;->K:I

    sub-int/2addr p2, v3

    add-int/lit8 p2, p2, -0x3

    aput p2, v0, v2

    goto/16 :goto_8

    :cond_a
    if-ne p1, v0, :cond_1e

    const/4 v0, 0x4

    invoke-virtual {p0, p3, v0}, Lt5/ve;->m(Lt5/je;I)V

    iget-object v0, p0, Lt5/ve;->f:Lt5/wi;

    iget-object v0, v0, Lt5/wi;->a:[B

    aget-byte v0, v0, v5

    and-int/2addr v0, v8

    add-int/2addr v0, v4

    iput v0, p0, Lt5/ve;->H:I

    iget-object v9, p0, Lt5/ve;->I:[I

    if-nez v9, :cond_b

    .line 9
    :goto_1
    new-array v9, v0, [I

    goto :goto_2

    :cond_b
    array-length v10, v9

    if-lt v10, v0, :cond_c

    goto :goto_2

    :cond_c
    add-int/2addr v10, v10

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    .line 10
    :goto_2
    iput-object v9, p0, Lt5/ve;->I:[I

    if-ne v6, v7, :cond_d

    iget v0, p0, Lt5/ve;->K:I

    iget v3, p0, Lt5/ve;->H:I

    sub-int/2addr p2, v0

    add-int/lit8 p2, p2, -0x4

    div-int/2addr p2, v3

    invoke-static {v9, v2, v3, p2}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_8

    :cond_d
    if-ne v6, v4, :cond_10

    const/4 v0, 0x4

    move v3, v2

    move v5, v3

    :goto_3
    iget v6, p0, Lt5/ve;->H:I

    add-int/lit8 v6, v6, -0x1

    if-ge v3, v6, :cond_f

    iget-object v6, p0, Lt5/ve;->I:[I

    aput v2, v6, v3

    :cond_e
    add-int/2addr v0, v4

    invoke-virtual {p0, p3, v0}, Lt5/ve;->m(Lt5/je;I)V

    iget-object v6, p0, Lt5/ve;->f:Lt5/wi;

    iget-object v6, v6, Lt5/wi;->a:[B

    add-int/lit8 v7, v0, -0x1

    aget-byte v6, v6, v7

    and-int/2addr v6, v8

    iget-object v7, p0, Lt5/ve;->I:[I

    aget v9, v7, v3

    add-int/2addr v9, v6

    aput v9, v7, v3

    if-eq v6, v8, :cond_e

    add-int/2addr v5, v9

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_f
    iget-object v2, p0, Lt5/ve;->I:[I

    iget v3, p0, Lt5/ve;->K:I

    sub-int/2addr p2, v3

    sub-int/2addr p2, v0

    sub-int/2addr p2, v5

    aput p2, v2, v6

    goto/16 :goto_8

    :cond_10
    if-ne v6, v5, :cond_1d

    const/4 v0, 0x4

    move v5, v3

    move v6, v4

    move v3, v2

    move v4, v3

    :goto_4
    iget v7, p0, Lt5/ve;->H:I

    add-int/lit8 v7, v7, -0x1

    if-ge v2, v7, :cond_18

    iget-object v7, p0, Lt5/ve;->I:[I

    aput v4, v7, v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p3, v0}, Lt5/ve;->m(Lt5/je;I)V

    add-int/lit8 v7, v0, -0x1

    iget-object v9, p0, Lt5/ve;->f:Lt5/wi;

    iget-object v9, v9, Lt5/wi;->a:[B

    aget-byte v9, v9, v7

    if-eqz v9, :cond_17

    :goto_5
    if-ge v4, v5, :cond_13

    rsub-int/lit8 v5, v4, 0x7

    shl-int v5, v6, v5

    iget-object v6, p0, Lt5/ve;->f:Lt5/wi;

    iget-object v6, v6, Lt5/wi;->a:[B

    aget-byte v6, v6, v7

    and-int/2addr v6, v5

    if-eqz v6, :cond_12

    add-int/2addr v0, v4

    invoke-virtual {p0, p3, v0}, Lt5/ve;->m(Lt5/je;I)V

    add-int/lit8 v6, v7, 0x1

    iget-object v9, p0, Lt5/ve;->f:Lt5/wi;

    iget-object v9, v9, Lt5/wi;->a:[B

    aget-byte v7, v9, v7

    and-int/2addr v7, v8

    not-int v5, v5

    and-int/2addr v5, v7

    int-to-long v9, v5

    :goto_6
    if-ge v6, v0, :cond_11

    add-int/lit8 v5, v6, 0x1

    const/16 v7, 0x8

    shl-long/2addr v9, v7

    iget-object v7, p0, Lt5/ve;->f:Lt5/wi;

    iget-object v7, v7, Lt5/wi;->a:[B

    aget-byte v6, v7, v6

    and-int/2addr v6, v8

    int-to-long v6, v6

    or-long/2addr v9, v6

    const/16 v8, 0xff

    move v6, v5

    goto :goto_6

    :cond_11
    if-lez v2, :cond_14

    const-wide/16 v5, 0x1

    mul-int/lit8 v4, v4, 0x7

    add-int/lit8 v4, v4, 0x6

    shl-long v4, v5, v4

    const-wide/16 v6, -0x1

    add-long/2addr v4, v6

    sub-long/2addr v9, v4

    goto :goto_7

    :cond_12
    add-int/lit8 v4, v4, 0x1

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/16 v8, 0xff

    goto :goto_5

    :cond_13
    const-wide/16 v9, 0x0

    :cond_14
    :goto_7
    const-wide/32 v4, -0x80000000

    cmp-long v4, v9, v4

    if-ltz v4, :cond_16

    const-wide/32 v4, 0x7fffffff

    cmp-long v4, v9, v4

    if-gtz v4, :cond_16

    long-to-int v4, v9

    iget-object v5, p0, Lt5/ve;->I:[I

    if-eqz v2, :cond_15

    add-int/lit8 v6, v2, -0x1

    aget v6, v5, v6

    add-int/2addr v4, v6

    :cond_15
    aput v4, v5, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/16 v8, 0xff

    goto/16 :goto_4

    :cond_16
    new-instance p1, Lt5/xc;

    const-string p2, "EBML lacing sample size out of range."

    invoke-direct {p1, p2}, Lt5/xc;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    new-instance p1, Lt5/xc;

    const-string p2, "No valid varint length mask found"

    invoke-direct {p1, p2}, Lt5/xc;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    iget-object v2, p0, Lt5/ve;->I:[I

    iget v4, p0, Lt5/ve;->K:I

    sub-int/2addr p2, v4

    sub-int/2addr p2, v0

    sub-int/2addr p2, v3

    aput p2, v2, v7

    :goto_8
    iget-object p2, p0, Lt5/ve;->f:Lt5/wi;

    iget-object p2, p2, Lt5/wi;->a:[B

    const/4 v0, 0x0

    aget-byte v0, p2, v0

    const/4 v2, 0x1

    aget-byte p2, p2, v2

    iget-wide v2, p0, Lt5/ve;->z:J

    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 p2, p2, 0xff

    or-int/2addr p2, v0

    int-to-long v4, p2

    invoke-virtual {p0, v4, v5}, Lt5/ve;->i(J)J

    move-result-wide v4

    add-long/2addr v4, v2

    iput-wide v4, p0, Lt5/ve;->E:J

    iget-object p2, p0, Lt5/ve;->f:Lt5/wi;

    iget-object p2, p2, Lt5/wi;->a:[B

    const/4 v0, 0x2

    aget-byte p2, p2, v0

    and-int/lit8 v2, p2, 0x8

    iget v3, v1, Lt5/ue;->c:I

    if-eq v3, v0, :cond_1b

    const/16 v0, 0xa3

    if-ne p1, v0, :cond_1a

    const/16 p1, 0x80

    and-int/2addr p2, p1

    if-ne p2, p1, :cond_19

    const/16 p1, 0xa3

    goto :goto_9

    :cond_19
    const/16 p1, 0xa3

    :cond_1a
    const/4 p2, 0x0

    goto :goto_a

    :cond_1b
    :goto_9
    const/4 p2, 0x1

    :goto_a
    const/16 v0, 0x8

    if-ne v2, v0, :cond_1c

    const/high16 v0, -0x80000000

    goto :goto_b

    :cond_1c
    const/4 v0, 0x0

    :goto_b
    or-int/2addr p2, v0

    iput p2, p0, Lt5/ve;->L:I

    const/4 p2, 0x2

    iput p2, p0, Lt5/ve;->D:I

    const/4 p2, 0x0

    iput p2, p0, Lt5/ve;->G:I

    const/16 v0, 0xa3

    goto :goto_c

    :cond_1d
    new-instance p1, Lt5/xc;

    const-string p2, "Unexpected lacing value: 2"

    invoke-direct {p1, p2}, Lt5/xc;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1e
    new-instance p1, Lt5/xc;

    const-string p2, "Lacing only supported in SimpleBlocks."

    invoke-direct {p1, p2}, Lt5/xc;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    :goto_c
    if-ne p1, v0, :cond_21

    :goto_d
    iget p1, p0, Lt5/ve;->G:I

    iget p2, p0, Lt5/ve;->H:I

    if-ge p1, p2, :cond_20

    iget-object p2, p0, Lt5/ve;->I:[I

    aget p1, p2, p1

    invoke-virtual {p0, p3, v1, p1}, Lt5/ve;->n(Lt5/je;Lt5/ue;I)V

    iget-wide p1, p0, Lt5/ve;->E:J

    iget v0, p0, Lt5/ve;->G:I

    iget v2, v1, Lt5/ue;->d:I

    mul-int/2addr v0, v2

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    add-long/2addr p1, v2

    invoke-virtual {p0, v1, p1, p2}, Lt5/ve;->j(Lt5/ue;J)V

    iget p1, p0, Lt5/ve;->G:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lt5/ve;->G:I

    goto :goto_d

    :cond_20
    const/4 p1, 0x0

    iput p1, p0, Lt5/ve;->D:I

    return-void

    :cond_21
    const/4 p1, 0x0

    iget-object p2, p0, Lt5/ve;->I:[I

    aget p1, p2, p1

    invoke-virtual {p0, p3, v1, p1}, Lt5/ve;->n(Lt5/je;Lt5/ue;I)V

    return-void
.end method

.method public final i(J)J
    .locals 6

    iget-wide v2, p0, Lt5/ve;->p:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lt5/aj;->f(JJJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    new-instance p1, Lt5/xc;

    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    invoke-direct {p1, p2}, Lt5/xc;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Lt5/ue;J)V
    .locals 10

    iget-object v0, p1, Lt5/ue;->a:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt5/ve;->j:Lt5/wi;

    iget-object v0, v0, Lt5/wi;->a:[B

    iget-wide v2, p0, Lt5/ve;->F:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    sget-object v2, Lt5/ve;->a0:[B

    goto :goto_0

    :cond_0
    const-wide v6, 0xd693a400L

    div-long v8, v2, v6

    long-to-int v4, v8

    int-to-long v8, v4

    mul-long/2addr v8, v6

    sub-long/2addr v2, v8

    const-wide/32 v6, 0x3938700

    div-long v6, v2, v6

    long-to-int v6, v6

    const v7, 0x3938700

    mul-int/2addr v7, v6

    int-to-long v7, v7

    sub-long/2addr v2, v7

    const-wide/32 v7, 0xf4240

    div-long v7, v2, v7

    long-to-int v7, v7

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v1

    const/4 v4, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v4

    const/4 v4, 0x3

    const v6, 0xf4240

    mul-int/2addr v7, v6

    int-to-long v6, v7

    sub-long/2addr v2, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v4

    const-string v2, "%02d:%02d:%02d,%03d"

    invoke-static {v8, v2, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lt5/aj;->a:I

    .line 1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    :goto_0
    const/16 v3, 0x13

    const/16 v4, 0xc

    .line 2
    invoke-static {v2, v5, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lt5/ue;->O:Lt5/ih;

    iget-object v2, p0, Lt5/ve;->j:Lt5/wi;

    .line 3
    iget v3, v2, Lt5/wi;->c:I

    .line 4
    invoke-virtual {v0, v2, v3}, Lt5/ih;->b(Lt5/wi;I)V

    iget v0, p0, Lt5/ve;->U:I

    iget-object v2, p0, Lt5/ve;->j:Lt5/wi;

    .line 5
    iget v2, v2, Lt5/wi;->c:I

    add-int/2addr v0, v2

    .line 6
    iput v0, p0, Lt5/ve;->U:I

    :cond_1
    iget-object v2, p1, Lt5/ue;->O:Lt5/ih;

    iget v5, p0, Lt5/ve;->L:I

    iget v6, p0, Lt5/ve;->U:I

    iget-object v7, p1, Lt5/ue;->g:Lt5/re;

    move-wide v3, p2

    invoke-virtual/range {v2 .. v7}, Lt5/ih;->c(JIILt5/re;)V

    iput-boolean v1, p0, Lt5/ve;->V:Z

    invoke-virtual {p0}, Lt5/ve;->k()V

    return-void
.end method

.method public final k()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lt5/ve;->M:I

    iput v0, p0, Lt5/ve;->U:I

    iput v0, p0, Lt5/ve;->T:I

    iput-boolean v0, p0, Lt5/ve;->N:Z

    iput-boolean v0, p0, Lt5/ve;->O:Z

    iput-boolean v0, p0, Lt5/ve;->Q:Z

    iput v0, p0, Lt5/ve;->S:I

    iput-byte v0, p0, Lt5/ve;->R:B

    iput-boolean v0, p0, Lt5/ve;->P:Z

    iget-object v1, p0, Lt5/ve;->i:Lt5/wi;

    iput v0, v1, Lt5/wi;->b:I

    iput v0, v1, Lt5/wi;->c:I

    return-void
.end method

.method public final l(Lt5/je;Lt5/ih;I)I
    .locals 2

    iget-object v0, p0, Lt5/ve;->i:Lt5/wi;

    .line 1
    iget v1, v0, Lt5/wi;->c:I

    iget v0, v0, Lt5/wi;->b:I

    sub-int/2addr v1, v0

    if-lez v1, :cond_0

    .line 2
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p3, p0, Lt5/ve;->i:Lt5/wi;

    invoke-virtual {p2, p3, p1}, Lt5/ih;->b(Lt5/wi;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1, p3}, Lt5/ih;->d(Lt5/je;I)I

    move-result p1

    :goto_0
    iget p2, p0, Lt5/ve;->M:I

    add-int/2addr p2, p1

    iput p2, p0, Lt5/ve;->M:I

    iget p2, p0, Lt5/ve;->U:I

    add-int/2addr p2, p1

    iput p2, p0, Lt5/ve;->U:I

    return p1
.end method

.method public final m(Lt5/je;I)V
    .locals 4

    iget-object v0, p0, Lt5/ve;->f:Lt5/wi;

    .line 1
    iget v1, v0, Lt5/wi;->c:I

    if-lt v1, p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lt5/wi;->a()I

    move-result v0

    if-ge v0, p2, :cond_1

    iget-object v0, p0, Lt5/ve;->f:Lt5/wi;

    iget-object v1, v0, Lt5/wi;->a:[B

    array-length v2, v1

    add-int/2addr v2, v2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Lt5/ve;->f:Lt5/wi;

    .line 3
    iget v2, v2, Lt5/wi;->c:I

    .line 4
    invoke-virtual {v0, v1, v2}, Lt5/wi;->l([BI)V

    :cond_1
    iget-object v0, p0, Lt5/ve;->f:Lt5/wi;

    iget-object v1, v0, Lt5/wi;->a:[B

    .line 5
    iget v0, v0, Lt5/wi;->c:I

    sub-int v2, p2, v0

    const/4 v3, 0x0

    .line 6
    invoke-virtual {p1, v1, v0, v2, v3}, Lt5/je;->c([BIIZ)Z

    iget-object p1, p0, Lt5/ve;->f:Lt5/wi;

    invoke-virtual {p1, p2}, Lt5/wi;->m(I)V

    return-void
.end method

.method public final n(Lt5/je;Lt5/ue;I)V
    .locals 10

    iget-object v0, p2, Lt5/ue;->a:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    add-int/lit8 p2, p3, 0x20

    iget-object v0, p0, Lt5/ve;->j:Lt5/wi;

    invoke-virtual {v0}, Lt5/wi;->a()I

    move-result v0

    if-ge v0, p2, :cond_0

    iget-object v0, p0, Lt5/ve;->j:Lt5/wi;

    sget-object v2, Lt5/ve;->Z:[B

    add-int v3, p2, p3

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v0, Lt5/wi;->a:[B

    :cond_0
    iget-object v0, p0, Lt5/ve;->j:Lt5/wi;

    iget-object v0, v0, Lt5/wi;->a:[B

    const/16 v2, 0x20

    invoke-virtual {p1, v0, v2, p3, v1}, Lt5/je;->c([BIIZ)Z

    iget-object p1, p0, Lt5/ve;->j:Lt5/wi;

    invoke-virtual {p1, v1}, Lt5/wi;->n(I)V

    iget-object p1, p0, Lt5/ve;->j:Lt5/wi;

    invoke-virtual {p1, p2}, Lt5/wi;->m(I)V

    return-void

    :cond_1
    iget-object v0, p2, Lt5/ue;->O:Lt5/ih;

    iget-boolean v2, p0, Lt5/ve;->N:Z

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-nez v2, :cond_e

    iget-boolean v2, p2, Lt5/ue;->e:Z

    if-eqz v2, :cond_c

    iget v2, p0, Lt5/ve;->L:I

    const v6, -0x40000001    # -1.9999999f

    and-int/2addr v2, v6

    iput v2, p0, Lt5/ve;->L:I

    iget-boolean v2, p0, Lt5/ve;->O:Z

    const/16 v6, 0x80

    if-nez v2, :cond_3

    iget-object v2, p0, Lt5/ve;->f:Lt5/wi;

    iget-object v2, v2, Lt5/wi;->a:[B

    invoke-virtual {p1, v2, v1, v5, v1}, Lt5/je;->c([BIIZ)Z

    iget v2, p0, Lt5/ve;->M:I

    add-int/2addr v2, v5

    iput v2, p0, Lt5/ve;->M:I

    iget-object v2, p0, Lt5/ve;->f:Lt5/wi;

    iget-object v2, v2, Lt5/wi;->a:[B

    aget-byte v2, v2, v1

    and-int/lit16 v7, v2, 0x80

    if-eq v7, v6, :cond_2

    iput-byte v2, p0, Lt5/ve;->R:B

    iput-boolean v5, p0, Lt5/ve;->O:Z

    goto :goto_0

    :cond_2
    new-instance p1, Lt5/xc;

    const-string p2, "Extension bit is set in signal byte"

    invoke-direct {p1, p2}, Lt5/xc;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    iget-byte v2, p0, Lt5/ve;->R:B

    and-int/lit8 v7, v2, 0x1

    if-ne v7, v5, :cond_d

    and-int/2addr v2, v3

    iget v7, p0, Lt5/ve;->L:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v7, v8

    iput v7, p0, Lt5/ve;->L:I

    iget-boolean v7, p0, Lt5/ve;->P:Z

    if-nez v7, :cond_5

    iget-object v7, p0, Lt5/ve;->k:Lt5/wi;

    iget-object v7, v7, Lt5/wi;->a:[B

    const/16 v8, 0x8

    invoke-virtual {p1, v7, v1, v8, v1}, Lt5/je;->c([BIIZ)Z

    iget v7, p0, Lt5/ve;->M:I

    add-int/2addr v7, v8

    iput v7, p0, Lt5/ve;->M:I

    iput-boolean v5, p0, Lt5/ve;->P:Z

    iget-object v7, p0, Lt5/ve;->f:Lt5/wi;

    iget-object v9, v7, Lt5/wi;->a:[B

    if-ne v2, v3, :cond_4

    goto :goto_1

    :cond_4
    move v6, v1

    :goto_1
    or-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v9, v1

    invoke-virtual {v7, v1}, Lt5/wi;->n(I)V

    iget-object v6, p0, Lt5/ve;->f:Lt5/wi;

    invoke-virtual {v0, v6, v5}, Lt5/ih;->b(Lt5/wi;I)V

    iget v6, p0, Lt5/ve;->U:I

    add-int/2addr v6, v5

    iput v6, p0, Lt5/ve;->U:I

    iget-object v6, p0, Lt5/ve;->k:Lt5/wi;

    invoke-virtual {v6, v1}, Lt5/wi;->n(I)V

    iget-object v6, p0, Lt5/ve;->k:Lt5/wi;

    invoke-virtual {v0, v6, v8}, Lt5/ih;->b(Lt5/wi;I)V

    iget v6, p0, Lt5/ve;->U:I

    add-int/2addr v6, v8

    iput v6, p0, Lt5/ve;->U:I

    :cond_5
    if-ne v2, v3, :cond_d

    iget-boolean v2, p0, Lt5/ve;->Q:Z

    if-nez v2, :cond_6

    iget-object v2, p0, Lt5/ve;->f:Lt5/wi;

    iget-object v2, v2, Lt5/wi;->a:[B

    invoke-virtual {p1, v2, v1, v5, v1}, Lt5/je;->c([BIIZ)Z

    iget v2, p0, Lt5/ve;->M:I

    add-int/2addr v2, v5

    iput v2, p0, Lt5/ve;->M:I

    iget-object v2, p0, Lt5/ve;->f:Lt5/wi;

    invoke-virtual {v2, v1}, Lt5/wi;->n(I)V

    iget-object v2, p0, Lt5/ve;->f:Lt5/wi;

    invoke-virtual {v2}, Lt5/wi;->c()I

    move-result v2

    iput v2, p0, Lt5/ve;->S:I

    iput-boolean v5, p0, Lt5/ve;->Q:Z

    :cond_6
    iget v2, p0, Lt5/ve;->S:I

    mul-int/2addr v2, v4

    iget-object v6, p0, Lt5/ve;->f:Lt5/wi;

    invoke-virtual {v6, v2}, Lt5/wi;->k(I)V

    iget-object v6, p0, Lt5/ve;->f:Lt5/wi;

    iget-object v6, v6, Lt5/wi;->a:[B

    invoke-virtual {p1, v6, v1, v2, v1}, Lt5/je;->c([BIIZ)Z

    iget v6, p0, Lt5/ve;->M:I

    add-int/2addr v6, v2

    iput v6, p0, Lt5/ve;->M:I

    iget v2, p0, Lt5/ve;->S:I

    shr-int/2addr v2, v5

    add-int/2addr v2, v5

    mul-int/lit8 v6, v2, 0x6

    add-int/2addr v6, v3

    iget-object v7, p0, Lt5/ve;->m:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    move-result v7

    if-ge v7, v6, :cond_8

    :cond_7
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, p0, Lt5/ve;->m:Ljava/nio/ByteBuffer;

    :cond_8
    iget-object v7, p0, Lt5/ve;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v7, p0, Lt5/ve;->m:Ljava/nio/ByteBuffer;

    int-to-short v2, v2

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v2, v1

    move v7, v2

    :goto_2
    iget v8, p0, Lt5/ve;->S:I

    if-ge v2, v8, :cond_a

    iget-object v8, p0, Lt5/ve;->f:Lt5/wi;

    invoke-virtual {v8}, Lt5/wi;->d()I

    move-result v8

    rem-int/lit8 v9, v2, 0x2

    if-nez v9, :cond_9

    iget-object v9, p0, Lt5/ve;->m:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    int-to-short v7, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_9
    iget-object v9, p0, Lt5/ve;->m:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_3
    add-int/lit8 v2, v2, 0x1

    move v7, v8

    goto :goto_2

    :cond_a
    iget v2, p0, Lt5/ve;->M:I

    sub-int v2, p3, v2

    sub-int/2addr v2, v7

    and-int/lit8 v7, v8, 0x1

    if-ne v7, v5, :cond_b

    iget-object v7, p0, Lt5/ve;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_b
    iget-object v7, p0, Lt5/ve;->m:Ljava/nio/ByteBuffer;

    int-to-short v2, v2

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lt5/ve;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_4
    iget-object v2, p0, Lt5/ve;->l:Lt5/wi;

    iget-object v7, p0, Lt5/ve;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v2, v7, v6}, Lt5/wi;->l([BI)V

    iget-object v2, p0, Lt5/ve;->l:Lt5/wi;

    invoke-virtual {v0, v2, v6}, Lt5/ih;->b(Lt5/wi;I)V

    iget v2, p0, Lt5/ve;->U:I

    add-int/2addr v2, v6

    iput v2, p0, Lt5/ve;->U:I

    goto :goto_5

    :cond_c
    iget-object v2, p2, Lt5/ue;->f:[B

    if-eqz v2, :cond_d

    iget-object v6, p0, Lt5/ve;->i:Lt5/wi;

    array-length v7, v2

    invoke-virtual {v6, v2, v7}, Lt5/wi;->l([BI)V

    :cond_d
    :goto_5
    iput-boolean v5, p0, Lt5/ve;->N:Z

    :cond_e
    iget-object v2, p0, Lt5/ve;->i:Lt5/wi;

    .line 1
    iget v2, v2, Lt5/wi;->c:I

    add-int/2addr p3, v2

    .line 2
    iget-object v2, p2, Lt5/ue;->a:Ljava/lang/String;

    const-string v6, "V_MPEG4/ISO/AVC"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, p2, Lt5/ue;->a:Ljava/lang/String;

    const-string v6, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :goto_6
    iget v2, p0, Lt5/ve;->M:I

    if-ge v2, p3, :cond_12

    sub-int v2, p3, v2

    invoke-virtual {p0, p1, v0, v2}, Lt5/ve;->l(Lt5/je;Lt5/ih;I)I

    goto :goto_6

    :cond_f
    iget-object v2, p0, Lt5/ve;->e:Lt5/wi;

    iget-object v2, v2, Lt5/wi;->a:[B

    aput-byte v1, v2, v1

    aput-byte v1, v2, v5

    aput-byte v1, v2, v3

    iget v3, p2, Lt5/ue;->P:I

    rsub-int/lit8 v5, v3, 0x4

    :goto_7
    iget v6, p0, Lt5/ve;->M:I

    if-ge v6, p3, :cond_12

    iget v6, p0, Lt5/ve;->T:I

    if-nez v6, :cond_11

    iget-object v6, p0, Lt5/ve;->i:Lt5/wi;

    .line 3
    iget v7, v6, Lt5/wi;->c:I

    iget v6, v6, Lt5/wi;->b:I

    sub-int/2addr v7, v6

    .line 4
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int v7, v5, v6

    sub-int v8, v3, v6

    invoke-virtual {p1, v2, v7, v8, v1}, Lt5/je;->c([BIIZ)Z

    if-lez v6, :cond_10

    iget-object v7, p0, Lt5/ve;->i:Lt5/wi;

    invoke-virtual {v7, v2, v5, v6}, Lt5/wi;->j([BII)V

    :cond_10
    iget v6, p0, Lt5/ve;->M:I

    add-int/2addr v6, v3

    iput v6, p0, Lt5/ve;->M:I

    iget-object v6, p0, Lt5/ve;->e:Lt5/wi;

    invoke-virtual {v6, v1}, Lt5/wi;->n(I)V

    iget-object v6, p0, Lt5/ve;->e:Lt5/wi;

    invoke-virtual {v6}, Lt5/wi;->d()I

    move-result v6

    iput v6, p0, Lt5/ve;->T:I

    iget-object v6, p0, Lt5/ve;->d:Lt5/wi;

    invoke-virtual {v6, v1}, Lt5/wi;->n(I)V

    iget-object v6, p0, Lt5/ve;->d:Lt5/wi;

    invoke-virtual {v0, v6, v4}, Lt5/ih;->b(Lt5/wi;I)V

    iget v6, p0, Lt5/ve;->U:I

    add-int/2addr v6, v4

    iput v6, p0, Lt5/ve;->U:I

    goto :goto_7

    :cond_11
    invoke-virtual {p0, p1, v0, v6}, Lt5/ve;->l(Lt5/je;Lt5/ih;I)I

    move-result v7

    sub-int/2addr v6, v7

    iput v6, p0, Lt5/ve;->T:I

    goto :goto_7

    :cond_12
    iget-object p1, p2, Lt5/ue;->a:Ljava/lang/String;

    const-string p2, "A_VORBIS"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lt5/ve;->g:Lt5/wi;

    invoke-virtual {p1, v1}, Lt5/wi;->n(I)V

    iget-object p1, p0, Lt5/ve;->g:Lt5/wi;

    invoke-virtual {v0, p1, v4}, Lt5/ih;->b(Lt5/wi;I)V

    iget p1, p0, Lt5/ve;->U:I

    add-int/2addr p1, v4

    iput p1, p0, Lt5/ve;->U:I

    :cond_13
    return-void
.end method
