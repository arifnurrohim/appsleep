.class public final Ll/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/platform/e1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/e1;

    invoke-direct {v0}, Landroidx/compose/ui/platform/e1;-><init>()V

    sput-object v0, Ll/n0;->a:Landroidx/compose/ui/platform/e1;

    return-void
.end method

.method public static final a(Ll0/j;ZLn/l;)Ll0/j;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Landroidx/compose/ui/platform/f1;->a:Z

    sget-object v0, Landroidx/compose/ui/platform/f1$a;->p:Landroidx/compose/ui/platform/f1$a;

    new-instance v1, Ll/n0$a;

    invoke-direct {v1, p2, p1}, Ll/n0$a;-><init>(Ln/l;Z)V

    invoke-static {p0, v0, v1}, Ll0/g;->a(Ll0/j;Lh7/l;Lh7/q;)Ll0/j;

    move-result-object p0

    return-object p0
.end method
