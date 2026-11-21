.class public final Landroidx/compose/ui/platform/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z


# direct methods
.method public static final a(Ll0/j;Ll0/j;)Ll0/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/j;",
            "Lh7/l<",
            "-",
            "Landroidx/compose/ui/platform/g1;",
            "Lx6/k;",
            ">;",
            "Ll0/j;",
            ")",
            "Ll0/j;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wrapped"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/platform/e1;

    invoke-direct {v0}, Landroidx/compose/ui/platform/e1;-><init>()V

    invoke-interface {p0, v0}, Ll0/j;->o(Ll0/j;)Ll0/j;

    move-result-object p0

    invoke-interface {p0, p1}, Ll0/j;->o(Ll0/j;)Ll0/j;

    move-result-object p0

    .line 1
    iget-object p1, v0, Landroidx/compose/ui/platform/e1;->p:Landroidx/compose/ui/platform/e1$a;

    .line 2
    invoke-interface {p0, p1}, Ll0/j;->o(Ll0/j;)Ll0/j;

    move-result-object p0

    return-object p0
.end method
