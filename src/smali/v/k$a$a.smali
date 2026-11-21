.class public final Lv/k$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lm1/u;JZLm1/v;)J
    .locals 2

    invoke-static {p2, p3}, Lm1/v;->c(J)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p5, :cond_0

    .line 1
    iget-wide v0, p5, Lm1/v;->a:J

    .line 2
    invoke-static {v0, v1}, Lm1/v;->h(J)Z

    move-result p5

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    const/16 v0, 0x20

    shr-long/2addr p2, v0

    long-to-int p2, p2

    .line 3
    iget-object p1, p1, Lm1/u;->a:Lm1/t;

    .line 4
    iget-object p1, p1, Lm1/t;->a:Lm1/a;

    .line 5
    invoke-static {p1}, Lq7/j;->n(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-static {p2, p1, p4, p5}, Lk/s;->j(IIZZ)J

    move-result-wide p2

    :cond_1
    return-wide p2
.end method
