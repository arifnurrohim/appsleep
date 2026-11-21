.class public final Lm1/p$s;
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
        "Lm1/j;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lm1/p$s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm1/p$s;

    invoke-direct {v0}, Lm1/p$s;-><init>()V

    sput-object v0, Lm1/p$s;->p:Lm1/p$s;

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

    check-cast p2, Lm1/j;

    const-string v0, "$this$Saver"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget-object v1, p2, Lm1/j;->a:Lx1/e;

    .line 3
    sget-object v2, Lm1/p;->a:Li0/p;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 4
    iget-object v1, p2, Lm1/j;->b:Lx1/g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 5
    iget-wide v1, p2, Lm1/j;->c:J

    .line 6
    new-instance v3, Ly1/k;

    invoke-direct {v3, v1, v2}, Ly1/k;-><init>(J)V

    .line 7
    sget-object v1, Ly1/k;->b:Ly1/k$a;

    .line 8
    sget-object v1, Lm1/p;->o:Li0/p;

    .line 9
    invoke-static {v3, v1, p1}, Lm1/p;->a(Ljava/lang/Object;Li0/n;Li0/q;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 10
    iget-object p2, p2, Lm1/j;->d:Lx1/j;

    .line 11
    sget-object v1, Lx1/j;->c:Lx1/j$a;

    .line 12
    sget-object v1, Lm1/p;->i:Li0/p;

    .line 13
    invoke-static {p2, v1, p1}, Lm1/p;->a(Ljava/lang/Object;Li0/n;Li0/q;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    invoke-static {v0}, Landroidx/compose/ui/platform/e0;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
