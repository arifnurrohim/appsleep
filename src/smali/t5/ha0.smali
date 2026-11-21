.class public final Lt5/ha0;
.super Lt5/jk1;
.source "SourceFile"


# instance fields
.field public final q:Ljava/util/Map;


# direct methods
.method public constructor <init>(ILjava/util/Map;Lt5/qc1;I)V
    .locals 0

    const-string p3, "Response code: "

    .line 1
    invoke-static {p3, p1}, Lk/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/16 p3, 0x7d0

    .line 2
    invoke-direct {p0, p1, p3, p4}, Lt5/jk1;-><init>(Ljava/lang/String;II)V

    iput-object p2, p0, Lt5/ha0;->q:Ljava/util/Map;

    return-void
.end method
