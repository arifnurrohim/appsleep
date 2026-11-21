.class public abstract Ll5/f;
.super Ll5/b;
.source "SourceFile"

# interfaces
.implements Lj5/a$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ll5/b<",
        "TT;>;",
        "Lj5/a$e;"
    }
.end annotation


# instance fields
.field public final y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILl5/c;Lk5/d;Lk5/j;)V
    .locals 9

    invoke-static {p1}, Ll5/g;->a(Landroid/content/Context;)Ll5/g;

    move-result-object v3

    sget-object v0, Li5/e;->c:Ljava/lang/Object;

    sget-object v4, Li5/e;->d:Li5/e;

    const-string v0, "null reference"

    .line 1
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v6, Ll5/x;

    invoke-direct {v6, p5}, Ll5/x;-><init>(Lk5/d;)V

    new-instance v7, Ll5/y;

    invoke-direct {v7, p6}, Ll5/y;-><init>(Lk5/j;)V

    .line 3
    iget-object v8, p4, Ll5/c;->g:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    .line 4
    invoke-direct/range {v0 .. v8}, Ll5/b;-><init>(Landroid/content/Context;Landroid/os/Looper;Ll5/g;Li5/f;ILl5/b$a;Ll5/b$b;Ljava/lang/String;)V

    .line 5
    iget-object p1, p4, Ll5/c;->a:Landroid/accounts/Account;

    .line 6
    iput-object p1, p0, Ll5/f;->z:Landroid/accounts/Account;

    .line 7
    iget-object p1, p4, Ll5/c;->c:Ljava/util/Set;

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    iput-object p1, p0, Ll5/f;->y:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ll5/b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll5/f;->y:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final q()Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Ll5/f;->z:Landroid/accounts/Account;

    return-object v0
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public final u()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ll5/f;->y:Ljava/util/Set;

    return-object v0
.end method
