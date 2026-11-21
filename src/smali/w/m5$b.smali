.class public final Lw/m5$b;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/m5;->a(Ll0/j;)Ll0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/q<",
        "Ll0/j;",
        "La0/g;",
        "Ljava/lang/Integer;",
        "Ll0/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lw/m5$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw/m5$b;

    invoke-direct {v0}, Lw/m5$b;-><init>()V

    sput-object v0, Lw/m5$b;->p:Lw/m5$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ll0/j;

    check-cast p2, La0/g;

    check-cast p3, Ljava/lang/Number;

    const-string v0, "$this$composed"

    const v1, 0x48bde1dd

    .line 1
    invoke-static {p3, p1, v0, p2, v1}, Lj/u;->a(Ljava/lang/Number;Ll0/j;Ljava/lang/String;La0/g;I)V

    .line 2
    sget-object p1, Lw/m5;->a:La0/n2;

    .line 3
    invoke-interface {p2, p1}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Landroidx/compose/ui/platform/q0;->o:La0/n2;

    .line 5
    invoke-interface {p2, p1}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/b2;

    invoke-interface {p1}, Landroidx/compose/ui/platform/b2;->e()J

    move-result-wide v0

    new-instance p1, Lw/y1;

    invoke-direct {p1, v0, v1}, Lw/y1;-><init>(J)V

    goto :goto_0

    :cond_0
    sget-object p1, Ll0/j$a;->o:Ll0/j$a;

    :goto_0
    invoke-interface {p2}, La0/g;->F()V

    return-object p1
.end method
