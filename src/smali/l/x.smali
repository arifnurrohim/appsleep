.class public final Ll/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Ll/x;->a:J

    return-void
.end method

.method public static final a(La0/g;)Lh7/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/g;",
            "I)",
            "Lh7/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const v0, -0x76a4c0a8

    invoke-interface {p0, v0}, La0/g;->h(I)V

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/z;->f:La0/n2;

    .line 2
    invoke-interface {p0, v0}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Ll/w;

    invoke-direct {v1, v0}, Ll/w;-><init>(Landroid/view/View;)V

    invoke-interface {p0}, La0/g;->F()V

    return-object v1
.end method
