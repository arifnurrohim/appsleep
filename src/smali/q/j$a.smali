.class public final Lq/j$a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/j;->a(Lq/h;Ll0/j;Lq/m;Lh7/p;La0/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/p<",
        "Le1/t0;",
        "Ly1/a;",
        "Le1/y;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lq/g;

.field public final synthetic q:Lh7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/p<",
            "Lq/k;",
            "Ly1/a;",
            "Le1/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq/g;Lh7/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/g;",
            "Lh7/p<",
            "-",
            "Lq/k;",
            "-",
            "Ly1/a;",
            "+",
            "Le1/y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq/j$a;->p:Lq/g;

    iput-object p2, p0, Lq/j$a;->q:Lh7/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Le1/t0;

    check-cast p2, Ly1/a;

    .line 1
    iget-wide v0, p2, Ly1/a;->a:J

    const-string p2, "$this$null"

    .line 2
    invoke-static {p1, p2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lq/j$a;->p:Lq/g;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v2, p2, Lq/g;->d:Ly1/b;

    invoke-static {p1, v2}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, p2, Lq/g;->e:J

    invoke-static {v0, v1, v2, v3}, Ly1/a;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iput-object p1, p2, Lq/g;->d:Ly1/b;

    iput-wide v0, p2, Lq/g;->e:J

    iget-object p2, p2, Lq/g;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->clear()V

    .line 4
    :cond_1
    new-instance p2, Lq/l;

    iget-object v2, p0, Lq/j$a;->p:Lq/g;

    invoke-direct {p2, v2, p1}, Lq/l;-><init>(Lq/g;Le1/t0;)V

    iget-object p1, p0, Lq/j$a;->q:Lh7/p;

    .line 5
    new-instance v2, Ly1/a;

    invoke-direct {v2, v0, v1}, Ly1/a;-><init>(J)V

    .line 6
    invoke-interface {p1, p2, v2}, Lh7/p;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le1/y;

    return-object p1
.end method
