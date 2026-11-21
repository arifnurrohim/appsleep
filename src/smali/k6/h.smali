.class public final Lk6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh6/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk6/h$a;
    }
.end annotation


# instance fields
.field public final o:Lj6/j;

.field public final p:Z


# direct methods
.method public constructor <init>(Lj6/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk6/h;->o:Lj6/j;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lk6/h;->p:Z

    return-void
.end method


# virtual methods
.method public final a(Lh6/h;Ln6/a;)Lh6/w;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh6/h;",
            "Ln6/a<",
            "TT;>;)",
            "Lh6/w<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v1, p2, Ln6/a;->b:Ljava/lang/reflect/Type;

    .line 2
    iget-object v3, p2, Ln6/a;->a:Ljava/lang/Class;

    .line 3
    const-class v4, Ljava/util/Map;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v1}, Lj6/a;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    .line 4
    const-class v4, Ljava/lang/Object;

    const-class v5, Ljava/lang/String;

    const-class v6, Ljava/util/Properties;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v1, v6, :cond_1

    new-array v1, v7, [Ljava/lang/reflect/Type;

    aput-object v5, v1, v8

    aput-object v5, v1, v9

    goto :goto_0

    :cond_1
    const-class v5, Ljava/util/Map;

    invoke-static {v1, v3, v5}, Lj6/a;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_2

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-array v1, v7, [Ljava/lang/reflect/Type;

    aput-object v4, v1, v8

    aput-object v4, v1, v9

    .line 5
    :goto_0
    aget-object v3, v1, v8

    .line 6
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v3, v4, :cond_4

    const-class v4, Ljava/lang/Boolean;

    if-ne v3, v4, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    new-instance v4, Ln6/a;

    invoke-direct {v4, v3}, Ln6/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 8
    invoke-virtual {p1, v4}, Lh6/h;->c(Ln6/a;)Lh6/w;

    move-result-object v3

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v3, Lk6/q;->f:Lk6/q$x;

    :goto_2
    move-object v4, v3

    .line 9
    aget-object v3, v1, v9

    .line 10
    new-instance v5, Ln6/a;

    invoke-direct {v5, v3}, Ln6/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 11
    invoke-virtual {p1, v5}, Lh6/h;->c(Ln6/a;)Lh6/w;

    move-result-object v6

    iget-object v3, p0, Lk6/h;->o:Lj6/j;

    invoke-virtual {v3, p2}, Lj6/j;->a(Ln6/a;)Lj6/s;

    move-result-object v7

    new-instance v10, Lk6/h$a;

    aget-object v3, v1, v8

    aget-object v5, v1, v9

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lk6/h$a;-><init>(Lk6/h;Lh6/h;Ljava/lang/reflect/Type;Lh6/w;Ljava/lang/reflect/Type;Lh6/w;Lj6/s;)V

    return-object v10
.end method
