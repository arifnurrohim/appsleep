.class public final Le1/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/e0;


# instance fields
.field public final synthetic a:La0/m2;


# direct methods
.method public constructor <init>(La0/m2;)V
    .locals 0

    iput-object p1, p0, Le1/r0;->a:La0/m2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Le1/r0;->a:La0/m2;

    invoke-interface {v0}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/s0;

    .line 1
    invoke-virtual {v0}, Le1/s0;->a()Le1/s;

    move-result-object v0

    .line 2
    iget-object v1, v0, Le1/s;->a:Lg1/k;

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v1, Lg1/k;->y:Z

    .line 4
    iget-object v2, v0, Le1/s;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le1/s$a;

    .line 5
    iget-object v3, v3, Le1/s$a;->c:La0/r;

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v3}, La0/r;->a()V

    goto :goto_0

    :cond_1
    iget-object v2, v0, Le1/s;->a:Lg1/k;

    invoke-virtual {v2}, Lg1/k;->O()V

    const/4 v2, 0x0

    .line 7
    iput-boolean v2, v1, Lg1/k;->y:Z

    .line 8
    iget-object v1, v0, Le1/s;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v1, v0, Le1/s;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    iput v2, v0, Le1/s;->k:I

    iput v2, v0, Le1/s;->j:I

    iget-object v1, v0, Le1/s;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {v0}, Le1/s;->c()V

    return-void
.end method
