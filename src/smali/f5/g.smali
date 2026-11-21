.class public final Lf5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li5/d;

.field public static final b:[Li5/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Li5/d;

    const-string v1, "app_set_id"

    invoke-direct {v0, v1}, Li5/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf5/g;->a:Li5/d;

    const/4 v1, 0x1

    new-array v1, v1, [Li5/d;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lf5/g;->b:[Li5/d;

    return-void
.end method
