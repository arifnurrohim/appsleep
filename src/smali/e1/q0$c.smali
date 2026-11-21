.class public final Le1/q0$c;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/q0;->a(Le1/s0;Ll0/j;Lh7/p;La0/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/a<",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Le1/s0;


# direct methods
.method public constructor <init>(Le1/s0;)V
    .locals 0

    iput-object p1, p0, Le1/q0$c;->p:Le1/s0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Le1/q0$c;->p:Le1/s0;

    .line 2
    invoke-virtual {v0}, Le1/s0;->a()Le1/s;

    move-result-object v0

    .line 3
    iget-object v1, v0, Le1/s;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le1/s$a;

    .line 4
    iput-boolean v3, v2, Le1/s$a;->d:Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v0, Le1/s;->a:Lg1/k;

    .line 6
    iget-boolean v1, v0, Lg1/k;->e0:Z

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lg1/k;->S(Z)V

    .line 8
    :cond_1
    sget-object v0, Lx6/k;->a:Lx6/k;

    return-object v0
.end method
