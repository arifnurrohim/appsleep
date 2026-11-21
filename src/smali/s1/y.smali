.class public final Ls1/y;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Ljava/util/List<",
        "+",
        "Ls1/d;",
        ">;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Ls1/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls1/y;

    invoke-direct {v0}, Ls1/y;-><init>()V

    sput-object v0, Ls1/y;->p:Ls1/y;

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
    .locals 1

    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
