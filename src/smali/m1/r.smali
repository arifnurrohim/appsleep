.class public final Lm1/r;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/a<",
        "Lx1/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lm1/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm1/r;

    invoke-direct {v0}, Lm1/r;-><init>()V

    sput-object v0, Lm1/r;->p:Lm1/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-wide v0, Lm1/s;->d:J

    .line 2
    sget-object v2, Lq0/u;->b:Lq0/u$a;

    .line 3
    sget-wide v2, Lq0/u;->i:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 4
    new-instance v2, Lx1/b;

    invoke-direct {v2, v0, v1}, Lx1/b;-><init>(J)V

    goto :goto_1

    :cond_1
    sget-object v2, Lx1/h$b;->a:Lx1/h$b;

    :goto_1
    return-object v2
.end method
