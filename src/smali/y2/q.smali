.class public final Ly2/q;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Ly2/p;",
        "Ly2/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Ly2/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly2/q;

    invoke-direct {v0}, Ly2/q;-><init>()V

    sput-object v0, Ly2/q;->p:Ly2/q;

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

    check-cast p1, Ly2/p;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ly2/r;

    if-eqz v0, :cond_0

    check-cast p1, Ly2/r;

    .line 2
    iget v0, p1, Ly2/r;->y:I

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Ly2/r;->w(IZ)Ly2/p;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
