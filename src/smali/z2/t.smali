.class public final Lz2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/e0;


# instance fields
.field public final synthetic a:La0/m2;

.field public final synthetic b:Lz2/d;


# direct methods
.method public constructor <init>(La0/m2;Lz2/d;)V
    .locals 0

    iput-object p1, p0, Lz2/t;->a:La0/m2;

    iput-object p2, p0, Lz2/t;->b:Lz2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lz2/t;->a:La0/m2;

    invoke-static {v0}, Lz2/q;->f(La0/m2;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly2/e;

    iget-object v2, p0, Lz2/t;->b:Lz2/d;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "entry"

    invoke-static {v1, v3}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ly2/z;->b()Ly2/b0;

    move-result-object v2

    invoke-virtual {v2, v1}, Ly2/b0;->b(Ly2/e;)V

    goto :goto_0

    :cond_0
    return-void
.end method
