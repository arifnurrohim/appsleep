.class public final Lk6/b$a;
.super Lh6/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lh6/w<",
        "Ljava/util/Collection<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lk6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh6/w<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final b:Lj6/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj6/s<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh6/h;Ljava/lang/reflect/Type;Lh6/w;Lj6/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/h;",
            "Ljava/lang/reflect/Type;",
            "Lh6/w<",
            "TE;>;",
            "Lj6/s<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lh6/w;-><init>()V

    new-instance v0, Lk6/p;

    invoke-direct {v0, p1, p3, p2}, Lk6/p;-><init>(Lh6/h;Lh6/w;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lk6/b$a;->a:Lk6/p;

    iput-object p4, p0, Lk6/b$a;->b:Lj6/s;

    return-void
.end method


# virtual methods
.method public final a(Lo6/a;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lo6/a;->y()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lo6/a;->u()V

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lk6/b$a;->b:Lj6/s;

    invoke-interface {v0}, Lj6/s;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lo6/a;->a()V

    :goto_0
    invoke-virtual {p1}, Lo6/a;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lk6/b$a;->a:Lk6/p;

    invoke-virtual {v1, p1}, Lk6/p;->a(Lo6/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lo6/a;->e()V

    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public final b(Lo6/c;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/util/Collection;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lo6/c;->j()Lo6/c;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lo6/c;->b()Lo6/c;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lk6/b$a;->a:Lk6/p;

    invoke-virtual {v1, p1, v0}, Lk6/p;->b(Lo6/c;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lo6/c;->e()Lo6/c;

    :goto_1
    return-void
.end method
