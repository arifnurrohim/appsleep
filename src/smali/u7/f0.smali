.class public final Lu7/f0;
.super Lv7/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv7/c<",
        "Lu7/e0<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:Lr7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La7/d<",
            "-",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lv7/c;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lu7/f0;->a:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, Lu7/e0;

    .line 1
    iget-wide v0, p0, Lu7/f0;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, p1, Lu7/e0;->w:J

    iget-wide v2, p1, Lu7/e0;->x:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    iput-wide v0, p1, Lu7/e0;->x:J

    .line 3
    :cond_1
    iput-wide v0, p0, Lu7/f0;->a:J

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final b(Ljava/lang/Object;)[La7/d;
    .locals 4

    check-cast p1, Lu7/e0;

    iget-wide v0, p0, Lu7/f0;->a:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lu7/f0;->a:J

    const/4 v2, 0x0

    iput-object v2, p0, Lu7/f0;->b:Lr7/i;

    invoke-virtual {p1, v0, v1}, Lu7/e0;->x(J)[La7/d;

    move-result-object p1

    return-object p1
.end method
