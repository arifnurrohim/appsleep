.class public final Lt5/p7;
.super Lt5/e72;
.source "SourceFile"

# interfaces
.implements Lt5/n7;


# instance fields
.field public final v:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lt5/e72;-><init>()V

    const-string v0, "moov"

    iput-object v0, p0, Lt5/p7;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lt5/z80;Ljava/nio/ByteBuffer;JLt5/l7;)V
    .locals 2

    invoke-virtual {p1}, Lt5/z80;->b()J

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    iput-object p1, p0, Lt5/e72;->p:Lt5/z80;

    invoke-virtual {p1}, Lt5/z80;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lt5/e72;->r:J

    invoke-virtual {p1}, Lt5/z80;->b()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-virtual {p1, v0, v1}, Lt5/z80;->d(J)V

    invoke-virtual {p1}, Lt5/z80;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lt5/e72;->s:J

    iput-object p5, p0, Lt5/e72;->o:Lt5/l7;

    return-void
.end method

.method public final bridge synthetic c()V
    .locals 0

    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt5/p7;->v:Ljava/lang/String;

    return-object v0
.end method
