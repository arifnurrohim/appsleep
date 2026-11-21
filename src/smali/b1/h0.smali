.class public final Lb1/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb1/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb1/l;

    sget-object v1, Ly6/r;->o:Ly6/r;

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lb1/l;-><init>(Ljava/util/List;Lb1/g;)V

    .line 2
    sput-object v0, Lb1/h0;->a:Lb1/l;

    return-void
.end method

.method public static final a(Ll0/j;Ljava/lang/Object;Lh7/p;)Ll0/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/j;",
            "Ljava/lang/Object;",
            "Lh7/p<",
            "-",
            "Lb1/y;",
            "-",
            "La7/d<",
            "-",
            "Lx6/k;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ll0/j;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Landroidx/compose/ui/platform/f1;->a:Z

    sget-object v0, Landroidx/compose/ui/platform/f1$a;->p:Landroidx/compose/ui/platform/f1$a;

    new-instance v1, Lb1/h0$a;

    invoke-direct {v1, p1, p2}, Lb1/h0$a;-><init>(Ljava/lang/Object;Lh7/p;)V

    invoke-static {p0, v0, v1}, Ll0/g;->a(Ll0/j;Lh7/l;Lh7/q;)Ll0/j;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ll0/j;Ljava/lang/Object;Ljava/lang/Object;Lh7/p;)Ll0/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/j;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lh7/p<",
            "-",
            "Lb1/y;",
            "-",
            "La7/d<",
            "-",
            "Lx6/k;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ll0/j;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/platform/f1$a;->p:Landroidx/compose/ui/platform/f1$a;

    new-instance v1, Lb1/h0$b;

    invoke-direct {v1, p1, p2, p3}, Lb1/h0$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lh7/p;)V

    invoke-static {p0, v0, v1}, Ll0/g;->a(Ll0/j;Lh7/l;Lh7/q;)Ll0/j;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ll0/j;[Ljava/lang/Object;Lh7/p;)Ll0/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/j;",
            "[",
            "Ljava/lang/Object;",
            "Lh7/p<",
            "-",
            "Lb1/y;",
            "-",
            "La7/d<",
            "-",
            "Lx6/k;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ll0/j;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/platform/f1$a;->p:Landroidx/compose/ui/platform/f1$a;

    new-instance v1, Lb1/h0$c;

    invoke-direct {v1, p1, p2}, Lb1/h0$c;-><init>([Ljava/lang/Object;Lh7/p;)V

    invoke-static {p0, v0, v1}, Ll0/g;->a(Ll0/j;Lh7/l;Lh7/q;)Ll0/j;

    move-result-object p0

    return-object p0
.end method
