.class public final Lf2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf2/c$a;
    }
.end annotation


# static fields
.field public static final a:Lf2/i;

.field public static final b:Li/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/e<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Lf2/h;

    invoke-direct {v0}, Lf2/h;-><init>()V

    goto :goto_1

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    new-instance v0, Lf2/g;

    invoke-direct {v0}, Lf2/g;-><init>()V

    goto :goto_1

    :cond_1
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    new-instance v0, Lf2/f;

    invoke-direct {v0}, Lf2/f;-><init>()V

    goto :goto_1

    .line 1
    :cond_2
    sget-object v0, Lf2/e;->d:Ljava/lang/reflect/Method;

    if-nez v0, :cond_3

    const-string v1, "TypefaceCompatApi24Impl"

    const-string v2, "Unable to collect necessary private methods.Fallback to legacy implementation."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 2
    new-instance v0, Lf2/e;

    invoke-direct {v0}, Lf2/e;-><init>()V

    goto :goto_1

    :cond_5
    new-instance v0, Lf2/d;

    invoke-direct {v0}, Lf2/d;-><init>()V

    .line 3
    :goto_1
    sput-object v0, Lf2/c;->a:Lf2/i;

    .line 4
    new-instance v0, Li/e;

    invoke-direct {v0}, Li/e;-><init>()V

    sput-object v0, Lf2/c;->b:Li/e;

    return-void
.end method

.method public static a(Landroid/content/Context;Le2/e$b;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 5

    instance-of v0, p1, Le2/e$e;

    if-eqz v0, :cond_6

    check-cast p1, Le2/e$e;

    .line 1
    iget-object v0, p1, Le2/e$e;->d:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v3, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v3

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    move-object v1, v0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    return-object v1

    .line 3
    :cond_2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    new-instance v1, Lf2/c$a;

    invoke-direct {v1}, Lf2/c$a;-><init>()V

    .line 5
    iget-object p1, p1, Le2/e$e;->a:Li2/g;

    .line 6
    invoke-static {p1}, Li2/h;->a(Li2/g;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Li2/h;->a:Li/e;

    invoke-virtual {v4, v3}, Li/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Typeface;

    if-eqz v4, :cond_3

    .line 7
    new-instance p0, Li2/a;

    invoke-direct {p0, v1, v4}, Li2/a;-><init>(Landroidx/compose/ui/platform/y;Landroid/graphics/Typeface;)V

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 8
    :cond_3
    invoke-static {v3, p0, p1, v2}, Li2/h;->b(Ljava/lang/String;Landroid/content/Context;Li2/g;I)Li2/h$a;

    move-result-object p0

    .line 9
    iget p1, p0, Li2/h$a;->b:I

    if-nez p1, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    .line 10
    iget-object p1, p0, Li2/h$a;->a:Landroid/graphics/Typeface;

    .line 11
    new-instance v2, Li2/a;

    invoke-direct {v2, v1, p1}, Li2/a;-><init>(Landroidx/compose/ui/platform/y;Landroid/graphics/Typeface;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 12
    :cond_5
    new-instance v2, Li2/b;

    invoke-direct {v2, v1, p1}, Li2/b;-><init>(Landroidx/compose/ui/platform/y;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :goto_1
    iget-object v4, p0, Li2/h$a;->a:Landroid/graphics/Typeface;

    goto :goto_2

    .line 14
    :cond_6
    sget-object v0, Lf2/c;->a:Lf2/i;

    check-cast p1, Le2/e$c;

    invoke-virtual {v0, p0, p1, p2}, Lf2/i;->a(Landroid/content/Context;Le2/e$c;Landroid/content/res/Resources;)Landroid/graphics/Typeface;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_7

    sget-object p0, Lf2/c;->b:Li/e;

    invoke-static {p2, p3, p4, p5}, Lf2/c;->c(Landroid/content/res/Resources;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Li/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v4
.end method

.method public static b(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 1

    sget-object v0, Lf2/c;->a:Lf2/i;

    invoke-virtual {v0, p0, p1, p2, p3}, Lf2/i;->d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lf2/c;->c(Landroid/content/res/Resources;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lf2/c;->b:Li/e;

    invoke-virtual {p2, p1, p0}, Li/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public static c(Landroid/content/res/Resources;ILjava/lang/String;I)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x2d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
