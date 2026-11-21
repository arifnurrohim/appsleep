.class public final Li0/g$e;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/g;->a(Ljava/lang/Object;Lh7/p;La0/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "La0/f0;",
        "La0/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Li0/g;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Li0/g$d;


# direct methods
.method public constructor <init>(Li0/g;Ljava/lang/Object;Li0/g$d;)V
    .locals 0

    iput-object p1, p0, Li0/g$e;->p:Li0/g;

    iput-object p2, p0, Li0/g$e;->q:Ljava/lang/Object;

    iput-object p3, p0, Li0/g$e;->r:Li0/g$d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, La0/f0;

    const-string v0, "$this$DisposableEffect"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Li0/g$e;->p:Li0/g;

    .line 2
    iget-object p1, p1, Li0/g;->b:Ljava/util/LinkedHashMap;

    .line 3
    iget-object v0, p0, Li0/g$e;->q:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Li0/g$e;->q:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object p1, p0, Li0/g$e;->p:Li0/g;

    .line 4
    iget-object p1, p1, Li0/g;->a:Ljava/util/Map;

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Li0/g$e;->p:Li0/g;

    .line 6
    iget-object p1, p1, Li0/g;->b:Ljava/util/LinkedHashMap;

    .line 7
    iget-object v0, p0, Li0/g$e;->q:Ljava/lang/Object;

    iget-object v1, p0, Li0/g$e;->r:Li0/g$d;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Li0/g$e;->r:Li0/g$d;

    iget-object v0, p0, Li0/g$e;->p:Li0/g;

    iget-object v1, p0, Li0/g$e;->q:Ljava/lang/Object;

    new-instance v2, Li0/h;

    invoke-direct {v2, p1, v0, v1}, Li0/h;-><init>(Li0/g$d;Li0/g;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Key "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " was used multiple times "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
