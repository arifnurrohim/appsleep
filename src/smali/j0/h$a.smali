.class public final Lj0/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh7/l;Lh7/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh7/l<",
            "Ljava/lang/Object;",
            "Lx6/k;",
            ">;",
            "Lh7/l<",
            "Ljava/lang/Object;",
            "Lx6/k;",
            ">;",
            "Lh7/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-interface {p2}, Lh7/a;->r()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    sget-object v0, Lj0/m;->a:La0/k2;

    .line 2
    invoke-virtual {v0}, La0/k2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/h;

    if-eqz v0, :cond_3

    instance-of v1, v0, Lj0/b;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    invoke-interface {p2}, Lh7/a;->r()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {v0, p1}, Lj0/h;->s(Lh7/l;)Lj0/h;

    move-result-object p1

    goto :goto_2

    :cond_3
    :goto_0
    new-instance v1, Lj0/j0;

    instance-of v2, v0, Lj0/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    check-cast v0, Lj0/b;

    goto :goto_1

    :cond_4
    move-object v0, v3

    :goto_1
    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v3, v2}, Lj0/j0;-><init>(Lj0/b;Lh7/l;Lh7/l;Z)V

    move-object p1, v1

    :goto_2
    :try_start_0
    invoke-virtual {p1}, Lj0/h;->i()Lj0/h;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p2}, Lh7/a;->r()Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1, v0}, Lj0/h;->p(Lj0/h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p1}, Lj0/h;->c()V

    return-object p2

    :catchall_0
    move-exception p2

    :try_start_3
    invoke-virtual {p1, v0}, Lj0/h;->p(Lj0/h;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    invoke-virtual {p1}, Lj0/h;->c()V

    throw p2
.end method
