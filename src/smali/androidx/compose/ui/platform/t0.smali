.class public final Landroidx/compose/ui/platform/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/k;


# instance fields
.field public final a:Lh7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/a<",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Li0/k;


# direct methods
.method public constructor <init>(Li0/k;Lh7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/k;",
            "Lh7/a<",
            "Lx6/k;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/t0;->a:Lh7/a;

    iput-object p1, p0, Landroidx/compose/ui/platform/t0;->b:Li0/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/t0;->b:Li0/k;

    invoke-interface {v0, p1}, Li0/k;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/platform/t0;->b:Li0/k;

    invoke-interface {v0}, Li0/k;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lh7/a;)Li0/k$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lh7/a<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Li0/k$a;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/t0;->b:Li0/k;

    invoke-interface {v0, p1, p2}, Li0/k;->c(Ljava/lang/String;Lh7/a;)Li0/k$a;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/t0;->b:Li0/k;

    invoke-interface {v0, p1}, Li0/k;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
