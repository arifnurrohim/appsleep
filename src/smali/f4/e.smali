.class public final Lf4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lo7/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo7/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ls2/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lo7/g;

    new-instance v1, Li7/p;

    const-class v2, Lf4/e;

    const-string v3, "dataStore"

    const-string v4, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    invoke-direct {v1, v2, v3, v4}, Li7/p;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, Li7/w;->a:Li7/x;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sput-object v0, Lf4/e;->a:[Lo7/g;

    .line 3
    sget-object v0, Ls2/a;->p:Ls2/a;

    sget-object v1, Lr7/l0;->a:Lr7/l0;

    .line 4
    sget-object v1, Lr7/l0;->c:Lx7/b;

    .line 5
    invoke-static {}, Landroidx/compose/ui/platform/u;->e()Lr7/q;

    move-result-object v2

    invoke-virtual {v1, v2}, La7/a;->plus(La7/f;)La7/f;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/platform/e0;->a(La7/f;)Lr7/b0;

    move-result-object v1

    .line 6
    new-instance v2, Ls2/c;

    invoke-direct {v2, v0, v1}, Ls2/c;-><init>(Lh7/l;Lr7/b0;)V

    .line 7
    sput-object v2, Lf4/e;->b:Ls2/c;

    return-void
.end method
