.class public final Lt5/q7;
.super Lt5/c72;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:D

.field public C:F

.field public D:Lt5/j72;

.field public E:J

.field public w:I

.field public x:Ljava/util/Date;

.field public y:Ljava/util/Date;

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "mvhd"

    .line 1
    invoke-direct {p0, v0}, Lt5/c72;-><init>(Ljava/lang/String;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    iput-wide v0, p0, Lt5/q7;->B:D

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lt5/q7;->C:F

    sget-object v0, Lt5/j72;->j:Lt5/j72;

    iput-object v0, p0, Lt5/q7;->D:Lt5/j72;

    return-void
.end method


# virtual methods
.method public final d(Ljava/nio/ByteBuffer;)V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    if-gez v1, :cond_0

    add-int/lit16 v1, v1, 0x100

    :cond_0
    iput v1, v0, Lt5/q7;->w:I

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 4
    iget-boolean v1, v0, Lt5/c72;->p:Z

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lt5/c72;->e()V

    :cond_1
    iget v1, v0, Lt5/q7;->w:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 5
    invoke-static/range {p1 .. p1}, Lr7/d0;->m(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lt5/rt1;->e(J)Ljava/util/Date;

    move-result-object v1

    iput-object v1, v0, Lt5/q7;->x:Ljava/util/Date;

    invoke-static/range {p1 .. p1}, Lr7/d0;->m(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lt5/rt1;->e(J)Ljava/util/Date;

    move-result-object v1

    iput-object v1, v0, Lt5/q7;->y:Ljava/util/Date;

    invoke-static/range {p1 .. p1}, Lr7/d0;->k(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    iput-wide v3, v0, Lt5/q7;->z:J

    invoke-static/range {p1 .. p1}, Lr7/d0;->m(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lr7/d0;->k(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lt5/rt1;->e(J)Ljava/util/Date;

    move-result-object v1

    iput-object v1, v0, Lt5/q7;->x:Ljava/util/Date;

    invoke-static/range {p1 .. p1}, Lr7/d0;->k(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lt5/rt1;->e(J)Ljava/util/Date;

    move-result-object v1

    iput-object v1, v0, Lt5/q7;->y:Ljava/util/Date;

    invoke-static/range {p1 .. p1}, Lr7/d0;->k(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    iput-wide v3, v0, Lt5/q7;->z:J

    invoke-static/range {p1 .. p1}, Lr7/d0;->k(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    :goto_0
    iput-wide v3, v0, Lt5/q7;->A:J

    invoke-static/range {p1 .. p1}, Lr7/d0;->g(Ljava/nio/ByteBuffer;)D

    move-result-wide v3

    iput-wide v3, v0, Lt5/q7;->B:D

    const/4 v1, 0x2

    new-array v1, v1, [B

    move-object/from16 v3, p1

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    aget-byte v4, v1, v4

    shl-int/lit8 v4, v4, 0x8

    const v5, 0xff00

    and-int/2addr v4, v5

    int-to-short v4, v4

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v4

    int-to-short v1, v1

    int-to-float v1, v1

    const/high16 v2, 0x43800000    # 256.0f

    div-float/2addr v1, v2

    iput v1, v0, Lt5/q7;->C:F

    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 7
    invoke-static/range {p1 .. p1}, Lr7/d0;->k(Ljava/nio/ByteBuffer;)J

    invoke-static/range {p1 .. p1}, Lr7/d0;->k(Ljava/nio/ByteBuffer;)J

    invoke-static/range {p1 .. p1}, Lr7/d0;->g(Ljava/nio/ByteBuffer;)D

    move-result-wide v5

    invoke-static/range {p1 .. p1}, Lr7/d0;->g(Ljava/nio/ByteBuffer;)D

    move-result-wide v7

    invoke-static/range {p1 .. p1}, Lr7/d0;->d(Ljava/nio/ByteBuffer;)D

    move-result-wide v13

    invoke-static/range {p1 .. p1}, Lr7/d0;->g(Ljava/nio/ByteBuffer;)D

    move-result-wide v9

    invoke-static/range {p1 .. p1}, Lr7/d0;->g(Ljava/nio/ByteBuffer;)D

    move-result-wide v11

    invoke-static/range {p1 .. p1}, Lr7/d0;->d(Ljava/nio/ByteBuffer;)D

    move-result-wide v15

    invoke-static/range {p1 .. p1}, Lr7/d0;->g(Ljava/nio/ByteBuffer;)D

    move-result-wide v19

    invoke-static/range {p1 .. p1}, Lr7/d0;->g(Ljava/nio/ByteBuffer;)D

    move-result-wide v21

    invoke-static/range {p1 .. p1}, Lr7/d0;->d(Ljava/nio/ByteBuffer;)D

    move-result-wide v17

    new-instance v1, Lt5/j72;

    move-object v4, v1

    invoke-direct/range {v4 .. v22}, Lt5/j72;-><init>(DDDDDDDDD)V

    iput-object v1, v0, Lt5/q7;->D:Lt5/j72;

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-static/range {p1 .. p1}, Lr7/d0;->k(Ljava/nio/ByteBuffer;)J

    move-result-wide v1

    iput-wide v1, v0, Lt5/q7;->E:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MovieHeaderBox[creationTime="

    .line 1
    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lt5/q7;->x:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";modificationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt5/q7;->y:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";timescale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lt5/q7;->z:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ";duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lt5/q7;->A:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ";rate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lt5/q7;->B:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ";volume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lt5/q7;->C:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ";matrix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt5/q7;->D:Lt5/j72;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";nextTrackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lt5/q7;->E:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
