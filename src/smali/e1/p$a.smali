.class public final Le1/p$a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/p;->a(Ll0/j;)Lh7/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/q<",
        "La0/z1<",
        "Lg1/a;",
        ">;",
        "La0/g;",
        "Ljava/lang/Integer;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Ll0/j;


# direct methods
.method public constructor <init>(Ll0/j;)V
    .locals 0

    iput-object p1, p0, Le1/p$a;->p:Ll0/j;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La0/z1;

    .line 1
    iget-object p1, p1, La0/z1;->a:La0/g;

    .line 2
    check-cast p2, La0/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$null"

    .line 3
    invoke-static {p1, p3}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Le1/p$a;->p:Ll0/j;

    invoke-static {p2, p3}, Ll0/g;->c(La0/g;Ll0/j;)Ll0/j;

    move-result-object p2

    const p3, 0x1e65194f

    invoke-interface {p1, p3}, La0/g;->h(I)V

    sget-object p3, Lg1/a;->c:Lg1/a$a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p3, Lg1/a$a;->c:Lg1/a$a$d;

    .line 5
    invoke-static {p1, p2, p3}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    invoke-interface {p1}, La0/g;->F()V

    .line 6
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
