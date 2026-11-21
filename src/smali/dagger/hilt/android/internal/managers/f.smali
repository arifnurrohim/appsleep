.class public final Ldagger/hilt/android/internal/managers/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldagger/hilt/android/internal/managers/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu6/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final o:Landroid/app/Service;

.field public p:Lz3/g$f;


# direct methods
.method public constructor <init>(Landroid/app/Service;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/f;->o:Landroid/app/Service;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/f;->p:Lz3/g$f;

    if-nez v0, :cond_1

    .line 1
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/f;->o:Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v0

    instance-of v1, v0, Lu6/b;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    if-eqz v1, :cond_0

    const-class v1, Ldagger/hilt/android/internal/managers/f$a;

    invoke-static {v0, v1}, Lb0/f;->f(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/android/internal/managers/f$a;

    invoke-interface {v0}, Ldagger/hilt/android/internal/managers/f$a;->a()Lr6/c;

    move-result-object v0

    iget-object v1, p0, Ldagger/hilt/android/internal/managers/f;->o:Landroid/app/Service;

    check-cast v0, Lz3/g$e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-class v1, Landroid/app/Service;

    new-instance v1, Lz3/g$f;

    iget-object v0, v0, Lz3/g$e;->a:Lz3/g;

    invoke-direct {v1, v0}, Lz3/g$f;-><init>(Lz3/g;)V

    .line 4
    iput-object v1, p0, Ldagger/hilt/android/internal/managers/f;->p:Lz3/g$f;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Hilt service must be attached to an @AndroidEntryPoint Application. Found: %s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/f;->p:Lz3/g$f;

    return-object v0
.end method
