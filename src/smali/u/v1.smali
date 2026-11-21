.class public final Lu/v1;
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
.field public static final p:Lu/v1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu/v1;

    invoke-direct {v0}, Lu/v1;-><init>()V

    sput-object v0, Lu/v1;->p:Lu/v1;

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
    .locals 4

    check-cast p1, Lv/x;

    const-string v0, "$this$deleteIfSelectedOr"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lv/f;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Ls1/b;

    .line 2
    iget-wide v2, p1, Lv/f;->f:J

    .line 3
    invoke-static {v2, v3}, Lm1/v;->d(J)I

    move-result p1

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Ls1/b;-><init>(II)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method
