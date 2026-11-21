.class public final Lu/s1;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Lv/x;",
        "Ls1/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lu/s1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu/s1;

    invoke-direct {v0}, Lu/s1;-><init>()V

    sput-object v0, Lu/s1;->p:Lu/s1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lv/x;

    const-string v0, "$this$deleteIfSelectedOr"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lv/f;->c()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v1, Ls1/b;

    const/4 v2, 0x0

    .line 2
    iget-wide v3, p1, Lv/f;->f:J

    .line 3
    invoke-static {v3, v4}, Lm1/v;->d(J)I

    move-result p1

    sub-int/2addr v0, p1

    invoke-direct {v1, v2, v0}, Ls1/b;-><init>(II)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method
