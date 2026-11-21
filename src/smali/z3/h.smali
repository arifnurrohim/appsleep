.class public abstract Lz3/h;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Lu6/b;


# instance fields
.field public final o:Ldagger/hilt/android/internal/managers/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    new-instance v0, Ldagger/hilt/android/internal/managers/d;

    new-instance v1, Lz3/h$a;

    invoke-direct {v1, p0}, Lz3/h$a;-><init>(Lz3/h;)V

    invoke-direct {v0, v1}, Ldagger/hilt/android/internal/managers/d;-><init>(Ldagger/hilt/android/internal/managers/e;)V

    iput-object v0, p0, Lz3/h;->o:Ldagger/hilt/android/internal/managers/d;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/h;->o:Ldagger/hilt/android/internal/managers/d;

    .line 2
    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/d;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz3/h;->o:Ldagger/hilt/android/internal/managers/d;

    .line 2
    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/d;->d()Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lz3/a;

    move-object v1, p0

    check-cast v1, Lcom/dp/appsleep/App;

    invoke-interface {v0}, Lz3/a;->b()V

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    return-void
.end method
