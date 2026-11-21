.class public final Lf0/b;
.super Ly6/f;
.source "SourceFile"

# interfaces
.implements Lc0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ly6/f<",
        "TE;>;",
        "Lc0/e<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final r:Lf0/b$a;

.field public static final s:Lf0/b;


# instance fields
.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;

.field public final q:Le0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/c<",
            "TE;",
            "Lf0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf0/b$a;

    invoke-direct {v0}, Lf0/b$a;-><init>()V

    sput-object v0, Lf0/b;->r:Lf0/b$a;

    new-instance v0, Lf0/b;

    sget-object v1, Lg0/b;->a:Lg0/b;

    sget-object v2, Le0/c;->q:Le0/c$a;

    .line 1
    sget-object v2, Le0/c;->r:Le0/c;

    .line 2
    invoke-direct {v0, v1, v1, v2}, Lf0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le0/c;)V

    sput-object v0, Lf0/b;->s:Lf0/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Le0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Le0/c<",
            "TE;",
            "Lf0/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "hashMap"

    invoke-static {p3, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ly6/f;-><init>()V

    iput-object p1, p0, Lf0/b;->o:Ljava/lang/Object;

    iput-object p2, p0, Lf0/b;->p:Ljava/lang/Object;

    iput-object p3, p0, Lf0/b;->q:Le0/c;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Lc0/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lc0/e<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lf0/b;->q:Le0/c;

    invoke-virtual {v0, p1}, Le0/c;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ly6/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf0/b;->q:Le0/c;

    new-instance v1, Lf0/a;

    invoke-direct {v1}, Lf0/a;-><init>()V

    invoke-virtual {v0, p1, v1}, Le0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Le0/c;

    move-result-object v0

    new-instance v1, Lf0/b;

    invoke-direct {v1, p1, p1, v0}, Lf0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le0/c;)V

    return-object v1

    :cond_1
    iget-object v0, p0, Lf0/b;->p:Ljava/lang/Object;

    iget-object v1, p0, Lf0/b;->q:Le0/c;

    invoke-virtual {v1, v0}, Le0/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Li7/h;->b(Ljava/lang/Object;)V

    check-cast v1, Lf0/a;

    iget-object v2, p0, Lf0/b;->q:Le0/c;

    .line 1
    new-instance v3, Lf0/a;

    iget-object v1, v1, Lf0/a;->a:Ljava/lang/Object;

    invoke-direct {v3, v1, p1}, Lf0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {v2, v0, v3}, Le0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Le0/c;

    move-result-object v1

    new-instance v2, Lf0/a;

    .line 3
    sget-object v3, Lg0/b;->a:Lg0/b;

    invoke-direct {v2, v0, v3}, Lf0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v1, p1, v2}, Le0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Le0/c;

    move-result-object v0

    new-instance v1, Lf0/b;

    iget-object v2, p0, Lf0/b;->o:Ljava/lang/Object;

    invoke-direct {v1, v2, p1, v0}, Lf0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le0/c;)V

    return-object v1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lf0/b;->q:Le0/c;

    invoke-virtual {v0, p1}, Le0/c;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lf0/b;->q:Le0/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v0, Le0/c;->p:I

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lf0/c;

    iget-object v1, p0, Lf0/b;->o:Ljava/lang/Object;

    iget-object v2, p0, Lf0/b;->q:Le0/c;

    invoke-direct {v0, v1, v2}, Lf0/c;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Lc0/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lc0/e<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lf0/b;->q:Le0/c;

    invoke-virtual {v0, p1}, Le0/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/a;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, Lf0/b;->q:Le0/c;

    .line 1
    iget-object v2, v1, Le0/c;->o:Le0/s;

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    invoke-virtual {v2, v4, p1, v3}, Le0/s;->x(ILjava/lang/Object;I)Le0/s;

    move-result-object p1

    iget-object v2, v1, Le0/c;->o:Le0/s;

    if-ne v2, p1, :cond_2

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    .line 2
    sget-object v1, Le0/c;->r:Le0/c;

    goto :goto_1

    .line 3
    :cond_3
    new-instance v2, Le0/c;

    .line 4
    iget v1, v1, Le0/c;->p:I

    add-int/lit8 v1, v1, -0x1

    .line 5
    invoke-direct {v2, p1, v1}, Le0/c;-><init>(Le0/s;I)V

    move-object v1, v2

    .line 6
    :goto_1
    iget-object p1, v0, Lf0/a;->a:Ljava/lang/Object;

    sget-object v2, Lg0/b;->a:Lg0/b;

    const/4 v4, 0x1

    if-eq p1, v2, :cond_4

    move v5, v4

    goto :goto_2

    :cond_4
    move v5, v3

    :goto_2
    if-eqz v5, :cond_5

    .line 7
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Li7/h;->b(Ljava/lang/Object;)V

    check-cast p1, Lf0/a;

    .line 8
    iget-object v5, v0, Lf0/a;->a:Ljava/lang/Object;

    .line 9
    iget-object v6, v0, Lf0/a;->b:Ljava/lang/Object;

    .line 10
    new-instance v7, Lf0/a;

    iget-object p1, p1, Lf0/a;->a:Ljava/lang/Object;

    invoke-direct {v7, p1, v6}, Lf0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v1, v5, v7}, Le0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Le0/c;

    move-result-object v1

    .line 12
    :cond_5
    iget-object p1, v0, Lf0/a;->b:Ljava/lang/Object;

    if-eq p1, v2, :cond_6

    move v5, v4

    goto :goto_3

    :cond_6
    move v5, v3

    :goto_3
    if-eqz v5, :cond_7

    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Li7/h;->b(Ljava/lang/Object;)V

    check-cast p1, Lf0/a;

    .line 14
    iget-object v5, v0, Lf0/a;->b:Ljava/lang/Object;

    .line 15
    iget-object v6, v0, Lf0/a;->a:Ljava/lang/Object;

    .line 16
    new-instance v7, Lf0/a;

    iget-object p1, p1, Lf0/a;->b:Ljava/lang/Object;

    invoke-direct {v7, v6, p1}, Lf0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v1, v5, v7}, Le0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Le0/c;

    move-result-object v1

    .line 18
    :cond_7
    iget-object p1, v0, Lf0/a;->a:Ljava/lang/Object;

    if-eq p1, v2, :cond_8

    move v5, v4

    goto :goto_4

    :cond_8
    move v5, v3

    :goto_4
    if-nez v5, :cond_9

    .line 19
    iget-object v5, v0, Lf0/a;->b:Ljava/lang/Object;

    goto :goto_5

    .line 20
    :cond_9
    iget-object v5, p0, Lf0/b;->o:Ljava/lang/Object;

    .line 21
    :goto_5
    iget-object v0, v0, Lf0/a;->b:Ljava/lang/Object;

    if-eq v0, v2, :cond_a

    move v3, v4

    :cond_a
    if-nez v3, :cond_b

    goto :goto_6

    .line 22
    :cond_b
    iget-object p1, p0, Lf0/b;->p:Ljava/lang/Object;

    :goto_6
    new-instance v0, Lf0/b;

    invoke-direct {v0, v5, p1, v1}, Lf0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le0/c;)V

    return-object v0
.end method
