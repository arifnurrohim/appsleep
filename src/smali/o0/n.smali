.class public final Lo0/n;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/q;


# annotations
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
.field public static final p:Lo0/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo0/n;

    invoke-direct {v0}, Lo0/n;-><init>()V

    sput-object v0, Lo0/n;->p:Lo0/n;

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
    .locals 1

    check-cast p1, Ll0/j;

    check-cast p2, La0/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, -0x136e80c7

    invoke-interface {p2, p3}, La0/g;->h(I)V

    const p3, -0x1d58f75c

    invoke-interface {p2, p3}, La0/g;->h(I)V

    invoke-interface {p2}, La0/g;->i()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, La0/g$a;->b:La0/g$a$a;

    if-ne p3, v0, :cond_0

    new-instance p3, Lo0/k;

    invoke-direct {p3}, Lo0/k;-><init>()V

    invoke-interface {p2, p3}, La0/g;->z(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p2}, La0/g;->F()V

    check-cast p3, Lo0/k;

    new-instance v0, Lo0/m;

    invoke-direct {v0, p3}, Lo0/m;-><init>(Lo0/k;)V

    invoke-static {v0, p2}, La0/h0;->g(Lh7/a;La0/g;)V

    invoke-static {p1, p3}, Lo0/l;->a(Ll0/j;Lo0/k;)Ll0/j;

    move-result-object p1

    invoke-interface {p2}, La0/g;->F()V

    return-object p1
.end method
