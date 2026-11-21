.class public final Lo0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf1/e<",
            "Lo0/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ll0/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lo0/l$a;->p:Lo0/l$a;

    invoke-static {v0}, Landroidx/compose/ui/platform/u;->B(Lh7/a;)Lf1/e;

    move-result-object v0

    sput-object v0, Lo0/l;->a:Lf1/e;

    sget v0, Ll0/j;->d:I

    new-instance v0, Lo0/l$b;

    invoke-direct {v0}, Lo0/l$b;-><init>()V

    new-instance v1, Lo0/l$c;

    invoke-direct {v1}, Lo0/l$c;-><init>()V

    invoke-interface {v0, v1}, Ll0/j;->o(Ll0/j;)Ll0/j;

    move-result-object v0

    new-instance v1, Lo0/l$d;

    invoke-direct {v1}, Lo0/l$d;-><init>()V

    invoke-interface {v0, v1}, Ll0/j;->o(Ll0/j;)Ll0/j;

    move-result-object v0

    sput-object v0, Lo0/l;->b:Ll0/j;

    return-void
.end method

.method public static final a(Ll0/j;Lo0/k;)Ll0/j;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "focusModifier"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ll0/j;->o(Ll0/j;)Ll0/j;

    move-result-object p0

    sget-object p1, Lo0/l;->b:Ll0/j;

    invoke-interface {p0, p1}, Ll0/j;->o(Ll0/j;)Ll0/j;

    move-result-object p0

    return-object p0
.end method
