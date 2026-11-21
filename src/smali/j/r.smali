.class public final Lj/r;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Ly1/i;",
        "Ly1/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lj/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj/r;

    invoke-direct {v0}, Lj/r;-><init>()V

    sput-object v0, Lj/r;->p:Lj/r;

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
    .locals 2

    check-cast p1, Ly1/i;

    .line 1
    iget-wide v0, p1, Ly1/i;->a:J

    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1}, Landroidx/compose/ui/platform/u;->a(II)J

    move-result-wide v0

    .line 3
    new-instance p1, Ly1/i;

    invoke-direct {p1, v0, v1}, Ly1/i;-><init>(J)V

    return-object p1
.end method
