.class public final Lq/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/g$a;
    }
.end annotation


# instance fields
.field public final a:Li0/f;

.field public final b:Lh7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/a<",
            "Lq/h;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lq/g$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ly1/b;

.field public e:J


# direct methods
.method public constructor <init>(Li0/f;Lh7/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/f;",
            "Lh7/a<",
            "+",
            "Lq/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "saveableStateHolder"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/g;->a:Li0/f;

    iput-object p2, p0, Lq/g;->b:Lh7/a;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lq/g;->c:Ljava/util/LinkedHashMap;

    .line 1
    new-instance p1, Ly1/c;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Ly1/c;-><init>(FF)V

    .line 2
    iput-object p1, p0, Lq/g;->d:Ly1/b;

    const/16 p1, 0xf

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lu/d1;->b(III)J

    move-result-wide p1

    iput-wide p1, p0, Lq/g;->e:J

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Lh7/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")",
            "Lh7/p<",
            "La0/g;",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq/g;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/g$a;

    iget-object v1, p0, Lq/g;->b:Lh7/a;

    invoke-interface {v1}, Lh7/a;->r()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/h;

    invoke-interface {v1, p1}, Lq/h;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 1
    iget-object v2, v0, Lq/g$a;->c:La0/c1;

    invoke-virtual {v2}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 2
    iget-object v2, v0, Lq/g$a;->b:Ljava/lang/Object;

    .line 3
    invoke-static {v2, v1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lq/g$a;

    invoke-direct {v0, p0, p1, p2, v1}, Lq/g$a;-><init>(Lq/g;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lq/g;->c:Ljava/util/LinkedHashMap;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v0}, Lq/g$a;->a()Lh7/p;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lq/g;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/g$a;

    if-eqz v0, :cond_0

    .line 1
    iget-object p1, v0, Lq/g$a;->b:Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lq/g;->b:Lh7/a;

    invoke-interface {v0}, Lh7/a;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/h;

    invoke-interface {v0}, Lq/h;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lq/h;->b(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
