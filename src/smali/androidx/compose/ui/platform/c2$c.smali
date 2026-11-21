.class public final Landroidx/compose/ui/platform/c2$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanUncheckedReflection"
        }
    .end annotation

    const-class v0, Ljava/lang/String;

    const-string v1, "view"

    invoke-static {p1, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 1
    :try_start_0
    sget-boolean v2, Landroidx/compose/ui/platform/c2;->E:Z

    const/4 v3, 0x0

    if-nez v2, :cond_3

    .line 2
    sput-boolean v1, Landroidx/compose/ui/platform/c2;->E:Z

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0x1c

    const-string v5, "mRecreateDisplayList"

    const-string v6, "updateDisplayListIfDirty"

    if-ge v2, v4, :cond_0

    :try_start_1
    const-class v0, Landroid/view/View;

    new-array v2, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 4
    sput-object v0, Landroidx/compose/ui/platform/c2;->C:Ljava/lang/reflect/Method;

    .line 5
    const-class v0, Landroid/view/View;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 6
    :goto_0
    sput-object v0, Landroidx/compose/ui/platform/c2;->D:Ljava/lang/reflect/Field;

    goto :goto_1

    .line 7
    :cond_0
    const-class v2, Ljava/lang/Class;

    const-string v4, "getDeclaredMethod"

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    aput-object v0, v8, v3

    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-virtual {v2, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-class v4, Landroid/view/View;

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v6, v7, v3

    new-array v6, v3, [Ljava/lang/Class;

    aput-object v6, v7, v1

    invoke-virtual {v2, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    .line 8
    sput-object v2, Landroidx/compose/ui/platform/c2;->C:Ljava/lang/reflect/Method;

    .line 9
    const-class v2, Ljava/lang/Class;

    const-string v4, "getDeclaredField"

    new-array v6, v1, [Ljava/lang/Class;

    aput-object v0, v6, v3

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-class v2, Landroid/view/View;

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v5, v4, v3

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    goto :goto_0

    .line 10
    :goto_1
    sget-object v0, Landroidx/compose/ui/platform/c2;->C:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    goto :goto_2

    .line 11
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 12
    :goto_2
    sget-object v0, Landroidx/compose/ui/platform/c2;->D:Ljava/lang/reflect/Field;

    if-nez v0, :cond_2

    goto :goto_3

    .line 13
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 14
    :cond_3
    :goto_3
    sget-object v0, Landroidx/compose/ui/platform/c2;->D:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 16
    :cond_4
    sget-object v0, Landroidx/compose/ui/platform/c2;->C:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_5

    new-array v2, v3, [Ljava/lang/Object;

    .line 17
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 18
    :catchall_0
    sput-boolean v1, Landroidx/compose/ui/platform/c2;->F:Z

    :cond_5
    :goto_4
    return-void
.end method
