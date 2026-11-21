.class public final Lo0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf1/e<",
            "Lo0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lo0/w$a;->p:Lo0/w$a;

    invoke-static {v0}, Landroidx/compose/ui/platform/u;->B(Lh7/a;)Lf1/e;

    move-result-object v0

    sput-object v0, Lo0/w;->a:Lf1/e;

    return-void
.end method

.method public static final a(Ll0/j;Lo0/u;)Ll0/j;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "focusRequester"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Landroidx/compose/ui/platform/f1;->a:Z

    sget-object v0, Landroidx/compose/ui/platform/f1$a;->p:Landroidx/compose/ui/platform/f1$a;

    new-instance v1, Lo0/w$b;

    invoke-direct {v1, p1}, Lo0/w$b;-><init>(Lo0/u;)V

    invoke-static {p0, v0, v1}, Ll0/g;->a(Ll0/j;Lh7/l;Lh7/q;)Ll0/j;

    move-result-object p0

    return-object p0
.end method
