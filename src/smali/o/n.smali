.class public final Lo/n;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/s<",
        "Ljava/lang/Integer;",
        "[I",
        "Ly1/j;",
        "Ly1/b;",
        "[I",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lo/c$j;


# direct methods
.method public constructor <init>(Lo/c$j;)V
    .locals 0

    iput-object p1, p0, Lo/n;->p:Lo/c$j;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, [I

    check-cast p3, Ly1/j;

    check-cast p4, Ly1/b;

    check-cast p5, [I

    const-string v0, "size"

    .line 1
    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 2>"

    invoke-static {p3, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "density"

    invoke-static {p4, p3}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "outPosition"

    invoke-static {p5, p3}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lo/n;->p:Lo/c$j;

    invoke-interface {p3, p4, p1, p2, p5}, Lo/c$j;->c(Ly1/b;I[I[I)V

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
