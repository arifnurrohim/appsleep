.class public final La0/i$a0;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/i;->O([La0/j1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/p<",
        "La0/g;",
        "Ljava/lang/Integer;",
        "Lc0/d<",
        "La0/w<",
        "Ljava/lang/Object;",
        ">;+",
        "La0/m2<",
        "+",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:[La0/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "La0/j1<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic q:Lc0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/d<",
            "La0/w<",
            "Ljava/lang/Object;",
            ">;",
            "La0/m2<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([La0/j1;Lc0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "La0/j1<",
            "*>;",
            "Lc0/d<",
            "La0/w<",
            "Ljava/lang/Object;",
            ">;+",
            "La0/m2<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, La0/i$a0;->p:[La0/j1;

    iput-object p2, p0, La0/i$a0;->q:Lc0/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, La0/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const p2, 0x37be80ee

    .line 1
    invoke-interface {p1, p2}, La0/g;->h(I)V

    iget-object p2, p0, La0/i$a0;->p:[La0/j1;

    iget-object v0, p0, La0/i$a0;->q:Lc0/d;

    const v1, 0x2afb8b98

    .line 2
    invoke-interface {p1, v1}, La0/g;->h(I)V

    .line 3
    sget-object v1, Le0/c;->q:Le0/c$a;

    .line 4
    sget-object v1, Le0/c;->r:Le0/c;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v2, Le0/e;

    invoke-direct {v2, v1}, Le0/e;-><init>(Le0/c;)V

    .line 7
    array-length v1, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p2, v3

    .line 8
    iget-boolean v5, v4, La0/j1;->c:Z

    if-nez v5, :cond_0

    .line 9
    iget-object v5, v4, La0/j1;->a:La0/w;

    const-string v6, "<this>"

    .line 10
    invoke-static {v0, v6}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "key"

    invoke-static {v5, v6}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 11
    :cond_0
    iget-object v5, v4, La0/j1;->a:La0/w;

    .line 12
    iget-object v4, v4, La0/j1;->b:Ljava/lang/Object;

    .line 13
    invoke-virtual {v5, v4, p1}, La0/w;->a(Ljava/lang/Object;La0/g;)La0/m2;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Le0/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v2}, Le0/e;->a()Le0/c;

    move-result-object p2

    .line 15
    invoke-interface {p1}, La0/g;->F()V

    .line 16
    invoke-interface {p1}, La0/g;->F()V

    return-object p2
.end method
