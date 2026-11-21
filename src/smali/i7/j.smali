.class public abstract Li7/j;
.super Li7/l;
.source "SourceFile"

# interfaces
.implements Lo7/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Li7/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a0()Lo7/f$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li7/b;->a()Lo7/a;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 2
    check-cast v0, Lo7/g;

    .line 3
    check-cast v0, Lo7/e;

    invoke-interface {v0}, Lo7/f;->a0()Lo7/f$a;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lg7/a;

    invoke-direct {v0}, Lg7/a;-><init>()V

    throw v0
.end method

.method public final b()Lo7/a;
    .locals 1

    sget-object v0, Li7/w;->a:Li7/x;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    move-object p1, p0

    check-cast p1, Li7/k;

    invoke-virtual {p1}, Li7/j;->a0()Lo7/f$a;

    move-result-object p1

    invoke-interface {p1}, Lo7/a;->call()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
