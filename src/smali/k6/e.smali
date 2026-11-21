.class public final Lk6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh6/x;


# instance fields
.field public final o:Lj6/j;


# direct methods
.method public constructor <init>(Lj6/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk6/e;->o:Lj6/j;

    return-void
.end method


# virtual methods
.method public final a(Lh6/h;Ln6/a;)Lh6/w;
    .locals 2
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
    iget-object v0, p2, Ln6/a;->a:Ljava/lang/Class;

    .line 2
    const-class v1, Li6/a;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Li6/a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lk6/e;->o:Lj6/j;

    invoke-virtual {p0, v1, p1, p2, v0}, Lk6/e;->b(Lj6/j;Lh6/h;Ln6/a;Li6/a;)Lh6/w;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lj6/j;Lh6/h;Ln6/a;Li6/a;)Lh6/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6/j;",
            "Lh6/h;",
            "Ln6/a<",
            "*>;",
            "Li6/a;",
            ")",
            "Lh6/w<",
            "*>;"
        }
    .end annotation

    invoke-interface {p4}, Li6/a;->value()Ljava/lang/Class;

    move-result-object v0

    .line 1
    new-instance v1, Ln6/a;

    invoke-direct {v1, v0}, Ln6/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 2
    invoke-virtual {p1, v1}, Lj6/j;->a(Ln6/a;)Lj6/s;

    move-result-object p1

    invoke-interface {p1}, Lj6/s;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lh6/w;

    if-eqz v0, :cond_0

    check-cast p1, Lh6/w;

    goto :goto_2

    :cond_0
    instance-of v0, p1, Lh6/x;

    if-eqz v0, :cond_1

    check-cast p1, Lh6/x;

    invoke-interface {p1, p2, p3}, Lh6/x;->a(Lh6/h;Ln6/a;)Lh6/w;

    move-result-object p1

    goto :goto_2

    :cond_1
    instance-of v0, p1, Lh6/r;

    if-nez v0, :cond_3

    instance-of v1, p1, Lh6/k;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p4, "Invalid attempt to bind an instance of "

    .line 3
    invoke-static {p4}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as a @JsonAdapter for "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ln6/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lh6/r;

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    instance-of v2, p1, Lh6/k;

    if-eqz v2, :cond_5

    move-object v1, p1

    check-cast v1, Lh6/k;

    :cond_5
    new-instance p1, Lk6/o;

    invoke-direct {p1, v0, v1, p2, p3}, Lk6/o;-><init>(Lh6/r;Lh6/k;Lh6/h;Ln6/a;)V

    :goto_2
    if-eqz p1, :cond_6

    invoke-interface {p4}, Li6/a;->nullSafe()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 5
    new-instance p2, Lh6/v;

    invoke-direct {p2, p1}, Lh6/v;-><init>(Lh6/w;)V

    move-object p1, p2

    :cond_6
    return-object p1
.end method
