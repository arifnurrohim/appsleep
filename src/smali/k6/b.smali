.class public final Lk6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh6/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk6/b$a;
    }
.end annotation


# instance fields
.field public final o:Lj6/j;


# direct methods
.method public constructor <init>(Lj6/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk6/b;->o:Lj6/j;

    return-void
.end method


# virtual methods
.method public final a(Lh6/h;Ln6/a;)Lh6/w;
    .locals 3
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
    iget-object v0, p2, Ln6/a;->b:Ljava/lang/reflect/Type;

    .line 2
    iget-object v1, p2, Ln6/a;->a:Ljava/lang/Class;

    .line 3
    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    const-class v2, Ljava/util/Collection;

    invoke-static {v0, v1, v2}, Lj6/a;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v2

    :cond_1
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v2

    goto :goto_0

    :cond_2
    const-class v0, Ljava/lang/Object;

    .line 5
    :goto_0
    new-instance v1, Ln6/a;

    invoke-direct {v1, v0}, Ln6/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 6
    invoke-virtual {p1, v1}, Lh6/h;->c(Ln6/a;)Lh6/w;

    move-result-object v1

    iget-object v2, p0, Lk6/b;->o:Lj6/j;

    invoke-virtual {v2, p2}, Lj6/j;->a(Ln6/a;)Lj6/s;

    move-result-object p2

    new-instance v2, Lk6/b$a;

    invoke-direct {v2, p1, v0, v1, p2}, Lk6/b$a;-><init>(Lh6/h;Ljava/lang/reflect/Type;Lh6/w;Lj6/s;)V

    return-object v2
.end method
