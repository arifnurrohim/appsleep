.class public final Landroidx/compose/ui/platform/h0$a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/a<",
        "La7/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Landroidx/compose/ui/platform/h0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/h0$a;

    invoke-direct {v0}, Landroidx/compose/ui/platform/h0$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/h0$a;->p:Landroidx/compose/ui/platform/h0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/h0;

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    goto :goto_1

    :cond_1
    sget-object v1, Lr7/l0;->a:Lr7/l0;

    .line 4
    sget-object v1, Lw7/k;->a:Lr7/k1;

    .line 5
    new-instance v3, Landroidx/compose/ui/platform/g0;

    invoke-direct {v3, v2}, Landroidx/compose/ui/platform/g0;-><init>(La7/d;)V

    invoke-static {v1, v3}, Lk/h;->m(La7/f;Lh7/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Choreographer;

    :goto_1
    const-string v2, "if (isMainThread()) Chor\u2026eographer.getInstance() }"

    invoke-static {v1, v2}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lh2/d;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v2

    const-string v3, "createAsync(Looper.getMainLooper())"

    invoke-static {v2, v3}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/h0;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V

    .line 6
    iget-object v1, v0, Landroidx/compose/ui/platform/h0;->y:Landroidx/compose/ui/platform/i0;

    .line 7
    invoke-virtual {v0, v1}, La7/a;->plus(La7/f;)La7/f;

    move-result-object v0

    return-object v0
.end method
