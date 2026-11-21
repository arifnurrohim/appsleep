.class public final Lw2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw2/a;

.field public static final b:La0/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/i1<",
            "Landroidx/lifecycle/d0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw2/a;

    invoke-direct {v0}, Lw2/a;-><init>()V

    sput-object v0, Lw2/a;->a:Lw2/a;

    sget-object v0, Lw2/a$a;->p:Lw2/a$a;

    invoke-static {v0}, La0/x;->c(Lh7/a;)La0/i1;

    move-result-object v0

    check-cast v0, La0/g0;

    sput-object v0, Lw2/a;->b:La0/g0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La0/g;)Landroidx/lifecycle/d0;
    .locals 1

    const v0, -0x1916aed6

    invoke-interface {p1, v0}, La0/g;->h(I)V

    sget-object v0, Lw2/a;->b:La0/g0;

    invoke-interface {p1, v0}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/d0;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/z;->f:La0/n2;

    .line 2
    invoke-interface {p1, v0}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lh/a;->i(Landroid/view/View;)Landroidx/lifecycle/d0;

    move-result-object v0

    :cond_0
    invoke-interface {p1}, La0/g;->F()V

    return-object v0
.end method
