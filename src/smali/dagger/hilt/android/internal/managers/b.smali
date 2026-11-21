.class public final Ldagger/hilt/android/internal/managers/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/b0$b;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/b;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/a0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object p1, p0, Ldagger/hilt/android/internal/managers/b;->a:Landroid/content/Context;

    const-class v0, Ldagger/hilt/android/internal/managers/c$a;

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/platform/e0;->l(Landroid/content/Context;)Landroid/app/Application;

    move-result-object p1

    invoke-static {p1, v0}, Lb0/f;->f(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    check-cast p1, Ldagger/hilt/android/internal/managers/c$a;

    invoke-interface {p1}, Ldagger/hilt/android/internal/managers/c$a;->c()Lr6/b;

    move-result-object p1

    check-cast p1, Lz3/g$c;

    .line 3
    new-instance v0, Lz3/g$d;

    iget-object p1, p1, Lz3/g$c;->a:Lz3/g;

    invoke-direct {v0, p1}, Lz3/g$d;-><init>(Lz3/g;)V

    .line 4
    new-instance p1, Ldagger/hilt/android/internal/managers/c$b;

    invoke-direct {p1, v0}, Ldagger/hilt/android/internal/managers/c$b;-><init>(Lq6/a;)V

    return-object p1
.end method
