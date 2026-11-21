.class public final Lu/r1;
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
.field public static final p:Lu/r1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu/r1;

    invoke-direct {v0}, Lu/r1;-><init>()V

    sput-object v0, Lu/r1;->p:Lu/r1;

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
    .locals 3

    check-cast p1, Lv/x;

    const-string v0, "$this$deleteIfSelectedOr"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ls1/b;

    .line 2
    iget-wide v1, p1, Lv/f;->f:J

    .line 3
    invoke-static {v1, v2}, Lm1/v;->d(J)I

    move-result v1

    invoke-virtual {p1}, Lv/f;->e()I

    move-result p1

    sub-int/2addr v1, p1

    const/4 p1, 0x0

    invoke-direct {v0, v1, p1}, Ls1/b;-><init>(II)V

    return-object v0
.end method
