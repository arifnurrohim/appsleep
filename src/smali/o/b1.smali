.class public final Lo/b1;
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
.field public final synthetic p:Lo/c$d;


# direct methods
.method public constructor <init>(Lo/c$d;)V
    .locals 0

    iput-object p1, p0, Lo/b1;->p:Lo/c$d;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object v3, p2

    check-cast v3, [I

    move-object v4, p3

    check-cast v4, Ly1/j;

    move-object v1, p4

    check-cast v1, Ly1/b;

    move-object v5, p5

    check-cast v5, [I

    const-string p1, "size"

    .line 1
    invoke-static {v3, p1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "layoutDirection"

    invoke-static {v4, p1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "density"

    invoke-static {v1, p1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outPosition"

    invoke-static {v5, p1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/b1;->p:Lo/c$d;

    invoke-interface/range {v0 .. v5}, Lo/c$d;->b(Ly1/b;I[ILy1/j;[I)V

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
