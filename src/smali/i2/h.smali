.class public final Li2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li2/h$a;
    }
.end annotation


# static fields
.field public static final a:Li/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/e<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final c:Ljava/lang/Object;

.field public static final d:Li/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/g<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Li/e;

    invoke-direct {v0}, Li/e;-><init>()V

    sput-object v0, Li2/h;->a:Li/e;

    .line 1
    new-instance v8, Li2/k;

    invoke-direct {v8}, Li2/k;-><init>()V

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/16 v1, 0x2710

    int-to-long v4, v1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 2
    sput-object v0, Li2/h;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li2/h;->c:Ljava/lang/Object;

    new-instance v0, Li/g;

    invoke-direct {v0}, Li/g;-><init>()V

    sput-object v0, Li2/h;->d:Li/g;

    return-void
.end method

.method public static a(Li2/g;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1
    iget-object p0, p0, Li2/g;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;Li2/g;I)Li2/h$a;
    .locals 6

    sget-object v0, Li2/h;->a:Li/e;

    invoke-virtual {v0, p0}, Li/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    new-instance p0, Li2/h$a;

    invoke-direct {p0, v0}, Li2/h$a;-><init>(Landroid/graphics/Typeface;)V

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Li2/e;->a(Landroid/content/Context;Li2/g;)Li2/i;

    move-result-object p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1
    iget v0, p2, Li2/i;->a:I

    const/4 v1, -0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, -0x2

    goto :goto_3

    .line 2
    :cond_2
    iget-object v0, p2, Li2/i;->b:[Li2/j;

    if-eqz v0, :cond_7

    .line 3
    array-length v3, v0

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_6

    aget-object v5, v0, v4

    .line 4
    iget v5, v5, Li2/j;->e:I

    if-eqz v5, :cond_5

    if-gez v5, :cond_4

    :goto_1
    move v0, v1

    goto :goto_3

    :cond_4
    move v0, v5

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    move v2, v3

    :cond_7
    :goto_2
    move v0, v2

    :goto_3
    if-eqz v0, :cond_8

    .line 5
    new-instance p0, Li2/h$a;

    invoke-direct {p0, v0}, Li2/h$a;-><init>(I)V

    return-object p0

    .line 6
    :cond_8
    iget-object p2, p2, Li2/i;->b:[Li2/j;

    .line 7
    sget-object v0, Lf2/c;->a:Lf2/i;

    invoke-virtual {v0, p1, p2, p3}, Lf2/i;->b(Landroid/content/Context;[Li2/j;I)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 8
    sget-object p2, Li2/h;->a:Li/e;

    invoke-virtual {p2, p0, p1}, Li/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Li2/h$a;

    invoke-direct {p0, p1}, Li2/h$a;-><init>(Landroid/graphics/Typeface;)V

    return-object p0

    :cond_9
    new-instance p0, Li2/h$a;

    invoke-direct {p0, v1}, Li2/h$a;-><init>(I)V

    return-object p0

    :catch_0
    new-instance p0, Li2/h$a;

    const/4 p1, -0x1

    invoke-direct {p0, p1}, Li2/h$a;-><init>(I)V

    return-object p0
.end method
