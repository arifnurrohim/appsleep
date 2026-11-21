.class public final Lm1/p$g0;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/p<",
        "Li0/q;",
        "Ly1/k;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lm1/p$g0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm1/p$g0;

    invoke-direct {v0}, Lm1/p$g0;-><init>()V

    sput-object v0, Lm1/p$g0;->p:Lm1/p$g0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Li0/q;

    check-cast p2, Ly1/k;

    .line 1
    iget-wide v0, p2, Ly1/k;->a:J

    const-string p2, "$this$Saver"

    .line 2
    invoke-static {p1, p2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ly1/k;->d(J)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    sget-object v2, Lm1/p;->a:Li0/p;

    const/4 v2, 0x0

    aput-object p2, p1, v2

    const/4 p2, 0x1

    invoke-static {v0, v1}, Ly1/k;->c(J)J

    move-result-wide v0

    .line 3
    new-instance v2, Ly1/l;

    invoke-direct {v2, v0, v1}, Ly1/l;-><init>(J)V

    aput-object v2, p1, p2

    .line 4
    invoke-static {p1}, Landroidx/compose/ui/platform/e0;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
