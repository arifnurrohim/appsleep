.class public final Lt5/m7;
.super Lt5/e72;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lt5/m7;

    invoke-static {v0}, Lt5/wp1;->t(Ljava/lang/Class;)Lt5/wp1;

    return-void
.end method

.method public constructor <init>(Lt5/z80;Lt5/l7;)V
    .locals 4

    invoke-direct {p0}, Lt5/e72;-><init>()V

    .line 1
    iget-object v0, p1, Lt5/z80;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    int-to-long v0, v0

    .line 2
    iput-object p1, p0, Lt5/e72;->p:Lt5/z80;

    invoke-virtual {p1}, Lt5/z80;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lt5/e72;->r:J

    invoke-virtual {p1}, Lt5/z80;->b()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Lt5/z80;->d(J)V

    invoke-virtual {p1}, Lt5/z80;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lt5/e72;->s:J

    iput-object p2, p0, Lt5/e72;->o:Lt5/l7;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lt5/e72;->p:Lt5/z80;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x7

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "model("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
