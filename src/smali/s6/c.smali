.class public final Ls6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/b0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls6/c$b;,
        Ls6/c$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/b0$b;

.field public final c:Ls6/c$a;


# direct methods
.method public constructor <init>(Le3/d;Landroid/os/Bundle;Ljava/util/Set;Landroidx/lifecycle/b0$b;Lr6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le3/d;",
            "Landroid/os/Bundle;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/lifecycle/b0$b;",
            "Lr6/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ls6/c;->a:Ljava/util/Set;

    iput-object p4, p0, Ls6/c;->b:Landroidx/lifecycle/b0$b;

    new-instance p3, Ls6/c$a;

    invoke-direct {p3, p1, p2, p5}, Ls6/c$a;-><init>(Le3/d;Landroid/os/Bundle;Lr6/d;)V

    iput-object p3, p0, Ls6/c;->c:Ls6/c$a;

    return-void
.end method

.method public static b(Landroid/app/Activity;Le3/d;Landroid/os/Bundle;Landroidx/lifecycle/b0$b;)Landroidx/lifecycle/b0$b;
    .locals 7

    const-class v0, Ls6/c$b;

    invoke-static {p0, v0}, Lb0/f;->f(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls6/c$b;

    new-instance v6, Ls6/c;

    invoke-interface {p0}, Ls6/c$b;->c()Ljava/util/Set;

    move-result-object v3

    invoke-interface {p0}, Ls6/c$b;->d()Lr6/d;

    move-result-object v5

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ls6/c;-><init>(Le3/d;Landroid/os/Bundle;Ljava/util/Set;Landroidx/lifecycle/b0$b;Lr6/d;)V

    return-object v6
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/a0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Ls6/c;->a:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls6/c;->c:Ls6/c$a;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/a;->a(Ljava/lang/Class;)Landroidx/lifecycle/a0;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ls6/c;->b:Landroidx/lifecycle/b0$b;

    invoke-interface {v0, p1}, Landroidx/lifecycle/b0$b;->a(Ljava/lang/Class;)Landroidx/lifecycle/a0;

    move-result-object p1

    return-object p1
.end method
