.class public final Lo/h1;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/p<",
        "Ly1/i;",
        "Ly1/j;",
        "Ly1/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Ll0/a$c;


# direct methods
.method public constructor <init>(Ll0/a$c;)V
    .locals 0

    iput-object p1, p0, Lo/h1;->p:Ll0/a$c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ly1/i;

    .line 1
    iget-wide v0, p1, Ly1/i;->a:J

    .line 2
    check-cast p2, Ly1/j;

    const-string p1, "<anonymous parameter 1>"

    .line 3
    invoke-static {p2, p1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lo/h1;->p:Ll0/a$c;

    invoke-static {v0, v1}, Ly1/i;->b(J)I

    move-result p2

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Ll0/a$c;->a(II)I

    move-result p1

    invoke-static {v0, p1}, Lk/d;->b(II)J

    move-result-wide p1

    .line 4
    new-instance v0, Ly1/g;

    invoke-direct {v0, p1, p2}, Ly1/g;-><init>(J)V

    return-object v0
.end method
