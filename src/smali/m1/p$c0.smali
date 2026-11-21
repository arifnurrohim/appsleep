.class public final Lm1/p$c0;
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
        "Lx1/j;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lm1/p$c0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm1/p$c0;

    invoke-direct {v0}, Lm1/p$c0;-><init>()V

    sput-object v0, Lm1/p$c0;->p:Lm1/p$c0;

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
    .locals 4

    check-cast p1, Li0/q;

    check-cast p2, Lx1/j;

    const-string v0, "$this$Saver"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget-wide v1, p2, Lx1/j;->a:J

    .line 3
    new-instance v3, Ly1/k;

    invoke-direct {v3, v1, v2}, Ly1/k;-><init>(J)V

    .line 4
    sget-object v1, Ly1/k;->b:Ly1/k$a;

    sget-object v1, Lm1/p;->a:Li0/p;

    .line 5
    sget-object v1, Lm1/p;->o:Li0/p;

    .line 6
    invoke-static {v3, v1, p1}, Lm1/p;->a(Ljava/lang/Object;Li0/n;Li0/q;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 7
    iget-wide v2, p2, Lx1/j;->b:J

    .line 8
    new-instance p2, Ly1/k;

    invoke-direct {p2, v2, v3}, Ly1/k;-><init>(J)V

    .line 9
    invoke-static {p2, v1, p1}, Lm1/p;->a(Ljava/lang/Object;Li0/n;Li0/q;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {v0}, Landroidx/compose/ui/platform/e0;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
