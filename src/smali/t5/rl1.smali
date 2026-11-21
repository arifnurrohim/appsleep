.class public final Lt5/rl1;
.super Lt5/jk1;
.source "SourceFile"


# instance fields
.field public final q:I

.field public final r:Ljava/util/Map;


# direct methods
.method public constructor <init>(ILjava/io/IOException;Ljava/util/Map;Lt5/qc1;)V
    .locals 2

    const-string p4, "Response code: "

    .line 1
    invoke-static {p4, p1}, Lk/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    const/16 v0, 0x7d4

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, p4, p2, v0, v1}, Lt5/jk1;-><init>(Ljava/lang/String;Ljava/io/IOException;II)V

    iput p1, p0, Lt5/rl1;->q:I

    iput-object p3, p0, Lt5/rl1;->r:Ljava/util/Map;

    return-void
.end method
