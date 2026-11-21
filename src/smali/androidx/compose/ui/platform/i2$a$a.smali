.class public final Landroidx/compose/ui/platform/i2$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/i2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/i2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/platform/i2$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/i2$a$a;

    invoke-direct {v0}, Landroidx/compose/ui/platform/i2$a$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/i2$a$a;->b:Landroidx/compose/ui/platform/i2$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)La0/n1;
    .locals 12

    sget-object v0, Landroidx/compose/ui/platform/p2;->a:Ljava/util/LinkedHashMap;

    .line 1
    sget-object v0, La7/h;->o:La7/h;

    .line 2
    sget-object v1, Landroidx/compose/ui/platform/h0;->z:Landroidx/compose/ui/platform/h0$c;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/h0$c;->a()La7/f;

    move-result-object v1

    invoke-interface {v1, v0}, La7/f;->plus(La7/f;)La7/f;

    move-result-object v1

    sget-object v2, La0/t0$a;->o:La0/t0$a;

    invoke-interface {v1, v2}, La7/f;->get(La7/f$b;)La7/f$a;

    move-result-object v2

    check-cast v2, La0/t0;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v4, La0/d1;

    invoke-direct {v4, v2}, La0/d1;-><init>(La0/t0;)V

    .line 3
    iget-object v2, v4, La0/d1;->p:La0/q0;

    .line 4
    iget-object v5, v2, La0/q0;->a:Ljava/lang/Object;

    monitor-enter v5

    const/4 v6, 0x0

    :try_start_0
    iput-boolean v6, v2, La0/q0;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    move-object v8, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v5

    throw p1

    :cond_0
    move-object v8, v3

    .line 5
    :goto_0
    new-instance v10, Li7/v;

    invoke-direct {v10}, Li7/v;-><init>()V

    sget-object v2, Ll0/k$a;->o:Ll0/k$a;

    invoke-interface {v1, v2}, La7/f;->get(La7/f$b;)La7/f$a;

    move-result-object v2

    check-cast v2, Ll0/k;

    if-nez v2, :cond_1

    new-instance v2, Landroidx/compose/ui/platform/j1;

    invoke-direct {v2}, Landroidx/compose/ui/platform/j1;-><init>()V

    iput-object v2, v10, Li7/v;->o:Ljava/lang/Object;

    :cond_1
    if-eqz v8, :cond_2

    move-object v0, v8

    :cond_2
    invoke-interface {v1, v0}, La7/f;->plus(La7/f;)La7/f;

    move-result-object v0

    invoke-interface {v0, v2}, La7/f;->plus(La7/f;)La7/f;

    move-result-object v0

    new-instance v1, La0/n1;

    invoke-direct {v1, v0}, La0/n1;-><init>(La7/f;)V

    invoke-static {v0}, Landroidx/compose/ui/platform/e0;->a(La7/f;)Lr7/b0;

    move-result-object v7

    invoke-static {p1}, Lg/a;->l(Landroid/view/View;)Landroidx/lifecycle/o;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroidx/lifecycle/o;->a()Landroidx/lifecycle/j;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_4

    new-instance v0, Landroidx/compose/ui/platform/m2;

    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/platform/m2;-><init>(Landroid/view/View;La0/n1;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;

    move-object v6, v0

    move-object v9, v1

    move-object v11, p1

    invoke-direct/range {v6 .. v11}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;-><init>(Lr7/b0;La0/d1;La0/n1;Li7/v;Landroid/view/View;)V

    invoke-virtual {v3, v0}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/n;)V

    return-object v1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewTreeLifecycleOwner not found from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
