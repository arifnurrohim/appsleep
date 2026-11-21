.class public final Lv/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/z;


# instance fields
.field public final a:Lv/h;

.field public final b:J


# direct methods
.method public constructor <init>(Lv/h;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/g;->a:Lv/h;

    iput-wide p2, p0, Lv/g;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ly1/h;Ly1/j;J)J
    .locals 6

    const-string v0, "layoutDirection"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lv/g;->a:Lv/h;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/16 v0, 0x20

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    .line 1
    iget p2, p1, Ly1/h;->a:I

    .line 2
    iget-wide v2, p0, Lv/g;->b:J

    sget-object v4, Ly1/g;->b:Ly1/g$a;

    shr-long v4, v2, v0

    long-to-int v4, v4

    add-int/2addr p2, v4

    shr-long/2addr p3, v0

    long-to-int p3, p3

    div-int/2addr p3, v1

    sub-int/2addr p2, p3

    .line 3
    iget p1, p1, Ly1/h;->b:I

    .line 4
    invoke-static {v2, v3}, Ly1/g;->c(J)I

    move-result p3

    goto :goto_0

    :cond_0
    new-instance p1, Lx6/c;

    invoke-direct {p1}, Lx6/c;-><init>()V

    throw p1

    .line 5
    :cond_1
    iget p2, p1, Ly1/h;->a:I

    .line 6
    iget-wide v1, p0, Lv/g;->b:J

    sget-object v3, Ly1/g;->b:Ly1/g$a;

    shr-long v3, v1, v0

    long-to-int v3, v3

    add-int/2addr p2, v3

    shr-long/2addr p3, v0

    long-to-int p3, p3

    sub-int/2addr p2, p3

    .line 7
    iget p1, p1, Ly1/h;->b:I

    .line 8
    invoke-static {v1, v2}, Ly1/g;->c(J)I

    move-result p3

    goto :goto_0

    .line 9
    :cond_2
    iget p2, p1, Ly1/h;->a:I

    .line 10
    iget-wide p3, p0, Lv/g;->b:J

    sget-object v1, Ly1/g;->b:Ly1/g$a;

    shr-long v0, p3, v0

    long-to-int v0, v0

    add-int/2addr p2, v0

    .line 11
    iget p1, p1, Ly1/h;->b:I

    .line 12
    invoke-static {p3, p4}, Ly1/g;->c(J)I

    move-result p3

    :goto_0
    add-int/2addr p3, p1

    invoke-static {p2, p3}, Lk/d;->b(II)J

    move-result-wide p1

    return-wide p1
.end method
