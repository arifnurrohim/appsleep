.class public final Lw/n0;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Ly1/b;",
        "Ly1/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lw/c1;


# direct methods
.method public constructor <init>(Lw/c1;)V
    .locals 0

    iput-object p1, p0, Lw/n0;->p:Lw/c1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ly1/b;

    const-string v0, "$this$offset"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lw/n0;->p:Lw/c1;

    .line 2
    iget-object p1, p1, Lw/c1;->a:Lw/q4;

    .line 3
    iget-object p1, p1, Lw/q4;->e:La0/c1;

    .line 4
    invoke-virtual {p1}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1}, Lk7/b;->A(F)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lk/d;->b(II)J

    move-result-wide v0

    .line 5
    new-instance p1, Ly1/g;

    invoke-direct {p1, v0, v1}, Ly1/g;-><init>(J)V

    return-object p1
.end method
