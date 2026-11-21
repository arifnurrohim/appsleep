.class public final Ls6/c$a;
.super Landroidx/lifecycle/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls6/c;-><init>(Le3/d;Landroid/os/Bundle;Ljava/util/Set;Landroidx/lifecycle/b0$b;Lr6/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lr6/d;


# direct methods
.method public constructor <init>(Le3/d;Landroid/os/Bundle;Lr6/d;)V
    .locals 0

    iput-object p3, p0, Ls6/c$a;->d:Lr6/d;

    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/a;-><init>(Le3/d;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/x;)Landroidx/lifecycle/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/a0;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/x;",
            ")TT;"
        }
    .end annotation

    iget-object p1, p0, Ls6/c$a;->d:Lr6/d;

    check-cast p1, Lz3/g$h;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p3, p1, Lz3/g$h;->c:Landroidx/lifecycle/x;

    .line 3
    new-instance p3, Lz3/g$i;

    iget-object v0, p1, Lz3/g$h;->a:Lz3/g;

    iget-object p1, p1, Lz3/g$h;->b:Lz3/g$d;

    invoke-direct {p3, v0, p1}, Lz3/g$i;-><init>(Lz3/g;Lz3/g$d;)V

    .line 4
    const-class p1, Ls6/c$c;

    invoke-static {p3, p1}, Lb0/f;->f(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls6/c$c;

    invoke-interface {p1}, Ls6/c$c;->a()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw6/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lw6/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/a0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "Expected the @HiltViewModel-annotated class \'"

    .line 5
    invoke-static {p3}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 6
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' to be available in the multi-binding of @HiltViewModelMap but none was found."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
