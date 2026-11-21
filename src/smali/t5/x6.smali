.class public final Lt5/x6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt5/x6;->o:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lt5/jk;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lt5/x6;->o:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget v0, p0, Lt5/x6;->o:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, [B

    check-cast p2, [B

    array-length p1, p1

    array-length p2, p2

    sub-int/2addr p1, p2

    return p1

    .line 2
    :goto_0
    check-cast p1, Lt5/nk;

    check-cast p2, Lt5/nk;

    iget v0, p1, Lt5/nk;->c:I

    iget v1, p2, Lt5/nk;->c:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v0, p1, Lt5/nk;->a:J

    iget-wide p1, p2, Lt5/nk;->a:J

    sub-long/2addr v0, p1

    long-to-int v0, v0

    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
