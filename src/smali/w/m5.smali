.class public final Lw/m5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La0/n2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/i1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lw/m5$a;->p:Lw/m5$a;

    .line 1
    new-instance v1, La0/n2;

    invoke-direct {v1, v0}, La0/n2;-><init>(Lh7/a;)V

    .line 2
    sput-object v1, Lw/m5;->a:La0/n2;

    return-void
.end method

.method public static final a(Ll0/j;)Ll0/j;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Landroidx/compose/ui/platform/f1;->a:Z

    sget-object v0, Landroidx/compose/ui/platform/f1$a;->p:Landroidx/compose/ui/platform/f1$a;

    sget-object v1, Lw/m5$b;->p:Lw/m5$b;

    invoke-static {p0, v0, v1}, Ll0/g;->a(Ll0/j;Lh7/l;Lh7/q;)Ll0/j;

    move-result-object p0

    return-object p0
.end method
