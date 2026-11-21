.class public Lj/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/pn0;


# static fields
.field public static o:Ljava/lang/String;

.field public static final synthetic p:Lj/k0;

.field public static final q:Lw7/s;

.field public static final r:Lw7/s;

.field public static final s:Lw7/s;

.field public static final t:Ly7/a;

.field public static final u:Ly7/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj/k0;

    invoke-direct {v0}, Lj/k0;-><init>()V

    sput-object v0, Lj/k0;->p:Lj/k0;

    .line 2
    new-instance v0, Lw7/s;

    const-string v1, "UNLOCK_FAIL"

    invoke-direct {v0, v1}, Lw7/s;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj/k0;->q:Lw7/s;

    new-instance v0, Lw7/s;

    const-string v1, "LOCKED"

    invoke-direct {v0, v1}, Lw7/s;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj/k0;->r:Lw7/s;

    new-instance v1, Lw7/s;

    const-string v2, "UNLOCKED"

    invoke-direct {v1, v2}, Lw7/s;-><init>(Ljava/lang/String;)V

    sput-object v1, Lj/k0;->s:Lw7/s;

    new-instance v2, Ly7/a;

    invoke-direct {v2, v0}, Ly7/a;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lj/k0;->t:Ly7/a;

    new-instance v0, Ly7/a;

    invoke-direct {v0, v1}, Ly7/a;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lj/k0;->u:Ly7/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ly1/b;
    .locals 2

    new-instance v0, Ly1/c;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Ly1/c;-><init>(FF)V

    return-object v0
.end method

.method public static b()Ly7/b;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, Ly7/c;

    invoke-direct {v1, v0}, Ly7/c;-><init>(Z)V

    return-object v1
.end method

.method public static final c(ZZ)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p0, p1

    return p0
.end method

.method public static final e(FZ)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long v0, p0

    if-eqz p1, :cond_0

    const-wide/16 p0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final f(Lo0/k;)Lb0/e;
    .locals 5

    .line 1
    iget-object v0, p0, Lo0/k;->q:Lb0/e;

    .line 2
    iget v1, v0, Lb0/e;->q:I

    const/4 v2, 0x0

    if-lez v1, :cond_2

    .line 3
    iget-object v0, v0, Lb0/e;->o:[Ljava/lang/Object;

    move v3, v2

    .line 4
    :cond_0
    aget-object v4, v0, v3

    check-cast v4, Lo0/k;

    .line 5
    iget-object v4, v4, Lo0/k;->r:Lo0/z;

    .line 6
    invoke-virtual {v4}, Lo0/z;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    :cond_2
    move v0, v2

    :goto_0
    if-nez v0, :cond_3

    .line 7
    iget-object p0, p0, Lo0/k;->q:Lb0/e;

    return-object p0

    :cond_3
    const/16 v0, 0x10

    .line 8
    new-instance v1, Lb0/e;

    new-array v0, v0, [Lo0/k;

    invoke-direct {v1, v0}, Lb0/e;-><init>([Ljava/lang/Object;)V

    .line 9
    iget-object p0, p0, Lo0/k;->q:Lb0/e;

    .line 10
    iget v0, p0, Lb0/e;->q:I

    if-lez v0, :cond_6

    .line 11
    iget-object p0, p0, Lb0/e;->o:[Ljava/lang/Object;

    .line 12
    :cond_4
    aget-object v3, p0, v2

    check-cast v3, Lo0/k;

    .line 13
    iget-object v4, v3, Lo0/k;->r:Lo0/z;

    .line 14
    invoke-virtual {v4}, Lo0/z;->d()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v1, v3}, Lb0/e;->d(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v3}, Lj/k0;->f(Lo0/k;)Lb0/e;

    move-result-object v3

    .line 15
    iget v4, v1, Lb0/e;->q:I

    .line 16
    invoke-virtual {v1, v4, v3}, Lb0/e;->e(ILb0/e;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_4

    :cond_6
    return-object v1
.end method

.method public static final g(Lo0/k;)Lo0/k;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lo0/k;->r:Lo0/z;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lx6/c;

    invoke-direct {p0}, Lx6/c;-><init>()V

    throw p0

    .line 3
    :cond_1
    iget-object p0, p0, Lo0/k;->s:Lo0/k;

    if-eqz p0, :cond_2

    .line 4
    invoke-static {p0}, Lj/k0;->g(Lo0/k;)Lo0/k;

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static final h(Lo0/k;)Lo0/k;
    .locals 3

    .line 1
    iget-object v0, p0, Lo0/k;->p:Lo0/k;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lo0/k;->r:Lo0/z;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 p0, 0x2

    if-eq v1, p0, :cond_1

    const/4 p0, 0x3

    if-eq v1, p0, :cond_1

    const/4 p0, 0x4

    if-eq v1, p0, :cond_1

    const/4 p0, 0x5

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lx6/c;

    invoke-direct {p0}, Lx6/c;-><init>()V

    throw p0

    :cond_1
    :goto_0
    invoke-static {v0}, Lj/k0;->h(Lo0/k;)Lo0/k;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static final i(Lo0/k;)Lp0/d;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lo0/k;->A:Lg1/u;

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Lk/w0;->i(Le1/m;)Le1/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Le1/m;->J(Le1/m;Z)Lp0/d;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Lp0/d;->e:Lp0/d;

    :cond_1
    return-object p0
.end method

.method public static final j(Lr1/u;I)I
    .locals 2

    const-string v0, "fontWeight"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lr1/u;->p:Lr1/u$a;

    .line 1
    sget-object v0, Lr1/u;->s:Lr1/u;

    .line 2
    invoke-virtual {p0, v0}, Lr1/u;->a(Lr1/u;)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-ne p1, v1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    const/4 v0, 0x3

    goto :goto_2

    :cond_2
    if-eqz p0, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    const/4 v0, 0x2

    :cond_4
    :goto_2
    return v0
.end method

.method public static final k(Lo0/k;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lo0/k;->A:Lg1/u;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 2
    iget-object v2, p0, Lg1/u;->s:Lg1/k;

    if-eqz v2, :cond_0

    .line 3
    iget-boolean v2, v2, Lg1/k;->I:Z

    if-ne v2, v0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    if-eqz p0, :cond_1

    .line 4
    iget-object p0, p0, Lg1/u;->s:Lg1/k;

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Lg1/k;->E()Z

    move-result p0

    if-ne p0, v0, :cond_1

    move p0, v0

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    return v0
.end method

.method public static final l(Lh7/a;)Lx6/b;
    .locals 2

    const/4 v0, 0x3

    const-string v1, "mode"

    invoke-static {v0, v1}, La0/j;->a(ILjava/lang/String;)V

    invoke-static {v0}, Lk/g;->b(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Lx6/l;

    invoke-direct {v0, p0}, Lx6/l;-><init>(Lh7/a;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lx6/c;

    invoke-direct {p0}, Lx6/c;-><init>()V

    throw p0

    :cond_1
    new-instance v0, Lx6/g;

    invoke-direct {v0, p0}, Lx6/g;-><init>(Lh7/a;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lx6/h;

    invoke-direct {v0, p0}, Lx6/h;-><init>(Lh7/a;)V

    :goto_0
    return-object v0
.end method

.method public static m(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "at index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    sget-object v0, Lj/k0;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "http://www.example.com"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ResolveInfo;

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    const-string v9, "android.support.customtabs.action.CustomTabsService"

    invoke-virtual {v8, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v9, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v8, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    sput-object v4, Lj/k0;->o:Ljava/lang/String;

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_5

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_2
    sput-object p0, Lj/k0;->o:Ljava/lang/String;

    goto/16 :goto_6

    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v0, 0x40

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/content/IntentFilter;->countDataAuthorities()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Landroid/content/IntentFilter;->countDataPaths()I

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_7

    goto :goto_4

    :catch_0
    const-string p0, "CustomTabsHelper"

    const-string v0, "Runtime exception while getting specialized handlers"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_3
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    sput-object v3, Lj/k0;->o:Ljava/lang/String;

    goto :goto_6

    :cond_9
    :goto_4
    const-string p0, "com.android.chrome"

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_5
    goto :goto_2

    :cond_a
    const-string p0, "com.chrome.beta"

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    const-string p0, "com.chrome.dev"

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_5

    :cond_c
    const-string p0, "com.google.android.apps.chrome"

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_5

    :cond_d
    :goto_6
    sget-object p0, Lj/k0;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static q([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p0, v0

    invoke-static {v1, v0}, Lj/k0;->m(Ljava/lang/Object;I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lt5/io0;

    invoke-interface {p1}, Lt5/io0;->zza()V

    return-void
.end method
