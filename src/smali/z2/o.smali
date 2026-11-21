.class public final Lz2/o;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Landroid/os/Bundle;",
        "Ly2/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lz2/o;->p:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz2/o;->p:Landroid/content/Context;

    invoke-static {v0}, La2/y;->d(Landroid/content/Context;)Ly2/u;

    move-result-object v0

    .line 2
    iget-object v1, v0, Ly2/h;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "android-support-nav:controller:navigatorState"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Ly2/h;->d:Landroid/os/Bundle;

    const-string v1, "android-support-nav:controller:backStack"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, Ly2/h;->e:[Landroid/os/Parcelable;

    iget-object v1, v0, Ly2/h;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    const-string v1, "android-support-nav:controller:backStackDestIds"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    const-string v2, "android-support-nav:controller:backStackIds"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_0

    aget v6, v1, v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v7, v5, 0x1

    iget-object v8, v0, Ly2/h;->l:Ljava/util/LinkedHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v8, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v5, v7

    goto :goto_0

    :cond_0
    const-string v1, "android-support-nav:controller:backStackStates"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "android-support-nav:controller:backStackStates:"

    invoke-static {v3, v2}, Li7/h;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, v0, Ly2/h;->m:Ljava/util/LinkedHashMap;

    const-string v5, "id"

    invoke-static {v2, v5}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ly6/h;

    array-length v6, v3

    invoke-direct {v5, v6}, Ly6/h;-><init>(I)V

    invoke-static {v3}, Lg/a;->t([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    move-object v6, v3

    check-cast v6, Li7/a;

    invoke-virtual {v6}, Li7/a;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Li7/a;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Parcelable;

    const-string v7, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState"

    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v6, Ly2/f;

    .line 3
    invoke-virtual {v5, v6}, Ly6/h;->p(Ljava/lang/Object;)V

    goto :goto_2

    .line 4
    :cond_3
    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    :goto_3
    const-string v1, "android-support-nav:controller:deepLinkHandled"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v0, Ly2/h;->f:Z

    return-object v0
.end method
