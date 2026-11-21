.class public final Ld4/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld4/z;

.field public static final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld4/z;

    invoke-direct {v0}, Ld4/z;-><init>()V

    sput-object v0, Ld4/z;->a:Ld4/z;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Ld4/z;->b:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Landroid/content/Context;Lf4/a;Lh7/l;ZLa7/d;I)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ld4/z;->a:Ld4/z;

    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v3, p2

    and-int/lit8 p2, p5, 0x8

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move v4, p3

    move-object v1, p0

    move-object v2, p1

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Ld4/z;->c(Landroid/content/Context;Lf4/a;Lh7/l;ZLa7/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const-string v0, "pack"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    const-string v1, "pm.getApplicationInfo(pack, 0)"

    invoke-static {p2, v1}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const p2, 0x7f080057

    sget-object v0, Ld2/a;->a:Ljava/lang/Object;

    invoke-static {p1, p2}, Ld2/a$b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pack"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    const-string v0, "pm.getApplicationInfo(pack, 0)"

    invoke-static {p2, v0}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Unknown"

    :goto_0
    return-object p1
.end method

.method public final c(Landroid/content/Context;Lf4/a;Lh7/l;ZLa7/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lf4/a;",
            "Lh7/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;Z",
            "La7/d<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, ""

    instance-of v1, p5, Ld4/z$a;

    if-eqz v1, :cond_0

    move-object v1, p5

    check-cast v1, Ld4/z$a;

    iget v2, v1, Ld4/z$a;->x:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ld4/z$a;->x:I

    goto :goto_0

    :cond_0
    new-instance v1, Ld4/z$a;

    invoke-direct {v1, p0, p5}, Ld4/z$a;-><init>(Ld4/z;La7/d;)V

    :goto_0
    iget-object p5, v1, Ld4/z$a;->v:Ljava/lang/Object;

    sget-object v2, Lb7/a;->o:Lb7/a;

    iget v3, v1, Ld4/z$a;->x:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-boolean p4, v1, Ld4/z$a;->u:Z

    iget-object p3, v1, Ld4/z$a;->t:Lh7/l;

    iget-object p1, v1, Ld4/z$a;->s:Landroid/content/Context;

    iget-object p2, v1, Ld4/z$a;->r:Ld4/z;

    invoke-static {p5}, Lg/a;->G(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lg/a;->G(Ljava/lang/Object;)V

    iput-object p0, v1, Ld4/z$a;->r:Ld4/z;

    iput-object p1, v1, Ld4/z$a;->s:Landroid/content/Context;

    iput-object p3, v1, Ld4/z$a;->t:Lh7/l;

    iput-boolean p4, v1, Ld4/z$a;->u:Z

    iput v4, v1, Ld4/z$a;->x:I

    invoke-virtual {p2, v1}, Lf4/a;->c(La7/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v2, :cond_3

    return-object v2

    :cond_3
    move-object p2, p0

    :goto_1
    check-cast p5, Ljava/util/Collection;

    invoke-static {p5}, Ly6/p;->e0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p5

    if-eqz p3, :cond_4

    move-object v1, p5

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 2
    invoke-interface {p3, v2}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-nez p4, :cond_9

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string p3, "default_input_method"

    invoke-static {p2, p3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "input_method"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_6

    check-cast p3, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p3}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodList()Ljava/util/List;

    move-result-object p3

    const-string v1, "inputMethodInfoList"

    invoke-static {p3, v1}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodInfo;

    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "info.packageName"

    invoke-static {p2, p3}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {p2, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    move-object p2, v0

    .line 4
    :goto_2
    move-object p3, p5

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.HOME"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000

    invoke-virtual {p2, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p2

    if-eqz p2, :cond_8

    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string p2, "it.activityInfo.packageName"

    invoke-static {v0, p2}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :cond_8
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object p3

    const-string v0, "pm.getInstalledApplications(0)"

    invoke-static {p3, v0}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_a
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ApplicationInfo;

    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_b

    move v3, v4

    goto :goto_4

    :cond_b
    move v3, p2

    :goto_4
    if-eqz v3, :cond_a

    move-object v3, p5

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    sget-object v3, Lf4/g;->a:Lf4/g$a;

    .line 7
    sget-object v3, Lf4/g;->b:Ljava/util/List;

    .line 8
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-boolean v3, v1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v3, :cond_a

    if-nez p4, :cond_d

    .line 9
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v3, 0x200000

    and-int/2addr v1, v3

    if-nez v1, :cond_c

    move v1, v4

    goto :goto_5

    :cond_c
    move v1, p2

    :goto_5
    if-eqz v1, :cond_a

    .line 10
    :cond_d
    sget-object v1, Ld4/z;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-nez v3, :cond_f

    invoke-virtual {p1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_e

    move v3, v4

    goto :goto_6

    :cond_e
    move v3, p2

    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_10
    return-object v0
.end method
