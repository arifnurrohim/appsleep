.class public final Lf4/a$a;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "com.dp.appsleep.repositories.DataStore$addHistory$2"
    f = "DataStore.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf4/a;->a(Ljava/util/List;La7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc7/i;",
        "Lh7/p<",
        "Lt2/a;",
        "La7/d<",
        "-",
        "Lx6/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic u:Lf4/a;


# direct methods
.method public constructor <init>(Ljava/util/List;Lf4/a;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lf4/a;",
            "La7/d<",
            "-",
            "Lf4/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf4/a$a;->t:Ljava/util/List;

    iput-object p2, p0, Lf4/a$a;->u:Lf4/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc7/i;-><init>(ILa7/d;)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lt2/a;

    check-cast p2, La7/d;

    .line 1
    new-instance v0, Lf4/a$a;

    iget-object v1, p0, Lf4/a$a;->t:Ljava/util/List;

    iget-object v2, p0, Lf4/a$a;->u:Lf4/a;

    invoke-direct {v0, v1, v2, p2}, Lf4/a$a;-><init>(Ljava/util/List;Lf4/a;La7/d;)V

    iput-object p1, v0, Lf4/a$a;->s:Ljava/lang/Object;

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    invoke-virtual {v0, p1}, Lf4/a$a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final a(Ljava/lang/Object;La7/d;)La7/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "La7/d<",
            "*>;)",
            "La7/d<",
            "Lx6/k;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf4/a$a;

    iget-object v1, p0, Lf4/a$a;->t:Ljava/util/List;

    iget-object v2, p0, Lf4/a$a;->u:Lf4/a;

    invoke-direct {v0, v1, v2, p2}, Lf4/a$a;-><init>(Ljava/util/List;Lf4/a;La7/d;)V

    iput-object p1, v0, Lf4/a$a;->s:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    iget-object p1, p0, Lf4/a$a;->s:Ljava/lang/Object;

    check-cast p1, Lt2/a;

    sget-object v0, Lf4/f;->a:Lf4/f;

    .line 1
    sget-object v0, Lf4/f;->i:Lt2/d$a;

    .line 2
    invoke-virtual {p1, v0}, Lt2/a;->b(Lt2/d$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "{}"

    if-nez v0, :cond_0

    move-object v0, v1

    .line 3
    :cond_0
    :try_start_0
    new-instance v2, Lh6/h;

    invoke-direct {v2}, Lh6/h;-><init>()V

    new-instance v3, Ld4/u;

    invoke-direct {v3}, Ld4/u;-><init>()V

    .line 4
    iget-object v3, v3, Ln6/a;->b:Ljava/lang/reflect/Type;

    .line 5
    invoke-virtual {v2, v0, v3}, Lh6/h;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Ljava/text/SimpleDateFormat;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v6, "dd/MM/yy"

    invoke-direct {v4, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 7
    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 8
    invoke-virtual {v4, v7}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    iget-object v8, p0, Lf4/a$a;->t:Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v8, "today"

    invoke-static {v4, v8}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v4

    const/4 v7, 0x7

    if-le v4, v7, :cond_5

    iget-object v4, p0, Lf4/a$a;->u:Lf4/a;

    .line 9
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-direct {v4, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_2

    const v8, 0x5265c00

    mul-int/2addr v8, v6

    int-to-long v8, v8

    sub-long v8, v2, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "formatter.format(now - i * oneDay)"

    invoke-static {v8, v9}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 11
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_3

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    sget-object v2, Lf4/f;->a:Lf4/f;

    .line 12
    sget-object v2, Lf4/f;->i:Lt2/d$a;

    .line 13
    :try_start_1
    new-instance v3, Lh6/h;

    invoke-direct {v3}, Lh6/h;-><init>()V

    invoke-virtual {v3, v0}, Lh6/h;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "{\n            Gson().toJson(map)\n        }"

    invoke-static {v0, v3}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v0

    .line 14
    :catch_1
    invoke-virtual {p1, v2, v1}, Lt2/a;->d(Lt2/d$a;Ljava/lang/Object;)V

    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
