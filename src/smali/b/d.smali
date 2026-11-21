.class public final Lb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb/d;

.field public static final b:La0/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/i1<",
            "Landroidx/activity/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/d;

    invoke-direct {v0}, Lb/d;-><init>()V

    sput-object v0, Lb/d;->a:Lb/d;

    sget-object v0, Lb/d$a;->p:Lb/d$a;

    invoke-static {v0}, La0/x;->c(Lh7/a;)La0/i1;

    move-result-object v0

    check-cast v0, La0/g0;

    sput-object v0, Lb/d;->b:La0/g0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La0/g;)Landroidx/activity/g;
    .locals 2

    const v0, 0x64249e20

    invoke-interface {p1, v0}, La0/g;->h(I)V

    sget-object v0, Lb/d;->b:La0/g0;

    invoke-interface {p1, v0}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/g;

    if-nez v0, :cond_2

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/z;->b:La0/n2;

    .line 2
    invoke-interface {p1, v0}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroidx/activity/g;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "innerContext.baseContext"

    invoke-static {v0, v1}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Landroidx/activity/g;

    :cond_2
    invoke-interface {p1}, La0/g;->F()V

    return-object v0
.end method
