.class public final Landroidx/compose/ui/platform/n2;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.ui.platform.WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1"
    f = "WindowRecomposer.android.kt"
    l = {
        0x74,
        0x7a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc7/i;",
        "Lh7/p<",
        "Lu7/f<",
        "-",
        "Ljava/lang/Float;",
        ">;",
        "La7/d<",
        "-",
        "Lx6/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public s:Lt7/g;

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Landroid/content/ContentResolver;

.field public final synthetic w:Landroid/net/Uri;

.field public final synthetic x:Landroidx/compose/ui/platform/o2;

.field public final synthetic y:Lt7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt7/e<",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroidx/compose/ui/platform/o2;Lt7/e;Landroid/content/Context;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Landroid/net/Uri;",
            "Landroidx/compose/ui/platform/o2;",
            "Lt7/e<",
            "Lx6/k;",
            ">;",
            "Landroid/content/Context;",
            "La7/d<",
            "-",
            "Landroidx/compose/ui/platform/n2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/n2;->v:Landroid/content/ContentResolver;

    iput-object p2, p0, Landroidx/compose/ui/platform/n2;->w:Landroid/net/Uri;

    iput-object p3, p0, Landroidx/compose/ui/platform/n2;->x:Landroidx/compose/ui/platform/o2;

    iput-object p4, p0, Landroidx/compose/ui/platform/n2;->y:Lt7/e;

    iput-object p5, p0, Landroidx/compose/ui/platform/n2;->z:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lc7/i;-><init>(ILa7/d;)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lu7/f;

    move-object v6, p2

    check-cast v6, La7/d;

    .line 1
    new-instance p2, Landroidx/compose/ui/platform/n2;

    iget-object v1, p0, Landroidx/compose/ui/platform/n2;->v:Landroid/content/ContentResolver;

    iget-object v2, p0, Landroidx/compose/ui/platform/n2;->w:Landroid/net/Uri;

    iget-object v3, p0, Landroidx/compose/ui/platform/n2;->x:Landroidx/compose/ui/platform/o2;

    iget-object v4, p0, Landroidx/compose/ui/platform/n2;->y:Lt7/e;

    iget-object v5, p0, Landroidx/compose/ui/platform/n2;->z:Landroid/content/Context;

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/platform/n2;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroidx/compose/ui/platform/o2;Lt7/e;Landroid/content/Context;La7/d;)V

    iput-object p1, p2, Landroidx/compose/ui/platform/n2;->u:Ljava/lang/Object;

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/n2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;La7/d;)La7/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "La7/d<",
            "*>;)",
            "La7/d<",
            "Lx6/k;",
            ">;"
        }
    .end annotation

    new-instance v7, Landroidx/compose/ui/platform/n2;

    iget-object v1, p0, Landroidx/compose/ui/platform/n2;->v:Landroid/content/ContentResolver;

    iget-object v2, p0, Landroidx/compose/ui/platform/n2;->w:Landroid/net/Uri;

    iget-object v3, p0, Landroidx/compose/ui/platform/n2;->x:Landroidx/compose/ui/platform/o2;

    iget-object v4, p0, Landroidx/compose/ui/platform/n2;->y:Lt7/e;

    iget-object v5, p0, Landroidx/compose/ui/platform/n2;->z:Landroid/content/Context;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/platform/n2;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroidx/compose/ui/platform/o2;Lt7/e;Landroid/content/Context;La7/d;)V

    iput-object p1, v7, Landroidx/compose/ui/platform/n2;->u:Ljava/lang/Object;

    return-object v7
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lb7/a;->o:Lb7/a;

    iget v1, p0, Landroidx/compose/ui/platform/n2;->t:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/platform/n2;->s:Lt7/g;

    iget-object v4, p0, Landroidx/compose/ui/platform/n2;->u:Ljava/lang/Object;

    check-cast v4, Lu7/f;

    :try_start_0
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/platform/n2;->s:Lt7/g;

    iget-object v4, p0, Landroidx/compose/ui/platform/n2;->u:Ljava/lang/Object;

    check-cast v4, Lu7/f;

    :try_start_1
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v5, v4

    move-object v4, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/n2;->u:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lu7/f;

    iget-object p1, p0, Landroidx/compose/ui/platform/n2;->v:Landroid/content/ContentResolver;

    iget-object v1, p0, Landroidx/compose/ui/platform/n2;->w:Landroid/net/Uri;

    const/4 v5, 0x0

    iget-object v6, p0, Landroidx/compose/ui/platform/n2;->x:Landroidx/compose/ui/platform/o2;

    invoke-virtual {p1, v1, v5, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :try_start_2
    iget-object p1, p0, Landroidx/compose/ui/platform/n2;->y:Lt7/e;

    invoke-interface {p1}, Lt7/q;->iterator()Lt7/g;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_0
    move-object p1, p0

    :goto_1
    :try_start_3
    iput-object v4, p1, Landroidx/compose/ui/platform/n2;->u:Ljava/lang/Object;

    iput-object v1, p1, Landroidx/compose/ui/platform/n2;->s:Lt7/g;

    iput v2, p1, Landroidx/compose/ui/platform/n2;->t:I

    invoke-interface {v1, p1}, Lt7/g;->a(La7/d;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v5, v0, :cond_3

    return-object v0

    :cond_3
    move-object v8, v0

    move-object v0, p1

    move-object p1, v5

    move-object v5, v4

    move-object v4, v1

    move-object v1, v8

    :goto_2
    :try_start_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v4}, Lt7/g;->next()Ljava/lang/Object;

    iget-object p1, v0, Landroidx/compose/ui/platform/n2;->z:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v6, "animator_duration_scale"

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {p1, v6, v7}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p1

    .line 1
    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, p1}, Ljava/lang/Float;-><init>(F)V

    .line 2
    iput-object v5, v0, Landroidx/compose/ui/platform/n2;->u:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/compose/ui/platform/n2;->s:Lt7/g;

    iput v3, v0, Landroidx/compose/ui/platform/n2;->t:I

    invoke-interface {v5, v6, v0}, Lu7/f;->b(Ljava/lang/Object;La7/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, v0

    move-object v0, v1

    move-object v1, v4

    move-object v4, v5

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_5
    iget-object p1, v0, Landroidx/compose/ui/platform/n2;->v:Landroid/content/ContentResolver;

    iget-object v0, v0, Landroidx/compose/ui/platform/n2;->x:Landroidx/compose/ui/platform/o2;

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1

    :catchall_1
    move-exception v0

    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v0, p0

    :goto_3
    iget-object v1, v0, Landroidx/compose/ui/platform/n2;->v:Landroid/content/ContentResolver;

    iget-object v0, v0, Landroidx/compose/ui/platform/n2;->x:Landroidx/compose/ui/platform/o2;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    throw p1
.end method
