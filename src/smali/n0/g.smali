.class public final Ln0/g;
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


# instance fields
.field public final synthetic p:Lh7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "Ln0/b;",
            "Ln0/i;",
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
            "Ln0/b;",
            "Ln0/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln0/g;->p:Lh7/l;

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

    invoke-static {p1, p3}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, -0x64b4c6fb

    invoke-interface {p2, p3}, La0/g;->h(I)V

    const p3, -0x1d58f75c

    invoke-interface {p2, p3}, La0/g;->h(I)V

    invoke-interface {p2}, La0/g;->i()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, La0/g$a;->b:La0/g$a$a;

    if-ne p3, v0, :cond_0

    new-instance p3, Ln0/b;

    invoke-direct {p3}, Ln0/b;-><init>()V

    invoke-interface {p2, p3}, La0/g;->z(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p2}, La0/g;->F()V

    check-cast p3, Ln0/b;

    new-instance v0, Ln0/e;

    iget-object v1, p0, Ln0/g;->p:Lh7/l;

    invoke-direct {v0, p3, v1}, Ln0/e;-><init>(Ln0/b;Lh7/l;)V

    invoke-interface {p1, v0}, Ll0/j;->o(Ll0/j;)Ll0/j;

    move-result-object p1

    invoke-interface {p2}, La0/g;->F()V

    return-object p1
.end method
