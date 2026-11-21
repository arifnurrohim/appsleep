.class public final Le4/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le4/r;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "home"

    const-string v1, "settings"

    const-string v2, "faq"

    const-string v3, "about"

    filled-new-array/range {v0 .. v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/platform/e0;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Le4/r;->b:Ljava/util/List;

    return-void
.end method
