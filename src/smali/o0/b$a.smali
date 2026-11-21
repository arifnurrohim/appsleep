.class public final Lo0/b$a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/b;->a(Ll0/j;Lh7/l;)Ll0/j;
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


# instance fields
.field public final synthetic p:Lh7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "Lo0/y;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh7/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/l<",
            "-",
            "Lo0/y;",
            "Lx6/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo0/b$a;->p:Lh7/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ll0/j;

    check-cast p2, La0/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$composed"

    .line 1
    invoke-static {p1, p3}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, -0x67d12d20

    invoke-interface {p2, p1}, La0/g;->h(I)V

    const p1, -0x1d58f75c

    invoke-interface {p2, p1}, La0/g;->h(I)V

    invoke-interface {p2}, La0/g;->i()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, La0/g$a;->b:La0/g$a$a;

    if-ne p1, p3, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object p1

    invoke-interface {p2, p1}, La0/g;->z(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p2}, La0/g;->F()V

    check-cast p1, La0/x0;

    sget-object p3, Ll0/j$a;->o:Ll0/j$a;

    new-instance v0, Lo0/a;

    iget-object v1, p0, Lo0/b$a;->p:Lh7/l;

    invoke-direct {v0, p1, v1}, Lo0/a;-><init>(La0/x0;Lh7/l;)V

    sget-object p1, Lo0/e;->a:Lf1/e;

    .line 2
    sget-object p1, Landroidx/compose/ui/platform/f1$a;->p:Landroidx/compose/ui/platform/f1$a;

    new-instance v1, Lo0/g;

    invoke-direct {v1, v0}, Lo0/g;-><init>(Lh7/l;)V

    invoke-static {p3, p1, v1}, Ll0/g;->a(Ll0/j;Lh7/l;Lh7/q;)Ll0/j;

    move-result-object p1

    .line 3
    invoke-interface {p2}, La0/g;->F()V

    return-object p1
.end method
