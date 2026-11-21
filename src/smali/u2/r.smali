.class public final Lu2/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu2/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2/p<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Lu2/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2/p<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu2/q;

    invoke-direct {v0}, Lu2/q;-><init>()V

    sput-object v0, Lu2/r;->a:Lu2/q;

    :try_start_0
    const-string v0, "androidx.datastore.preferences.protobuf.ExtensionSchemaFull"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/p;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sput-object v0, Lu2/r;->b:Lu2/p;

    return-void
.end method
