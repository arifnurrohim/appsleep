.class public final Li7/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li7/x;

.field public static final b:[Lo7/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li7/x;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Li7/x;

    invoke-direct {v0}, Li7/x;-><init>()V

    :goto_0
    sput-object v0, Li7/w;->a:Li7/x;

    const/4 v0, 0x0

    new-array v0, v0, [Lo7/b;

    sput-object v0, Li7/w;->b:[Lo7/b;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lo7/b;
    .locals 1

    sget-object v0, Li7/w;->a:Li7/x;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Li7/d;

    invoke-direct {v0, p0}, Li7/d;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method
