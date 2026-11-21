.class public final Lv/d0;
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
        "Lp0/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lh7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/a<",
            "Lp0/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/a<",
            "Lp0/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv/d0;->p:Lh7/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ly1/b;

    const-string v0, "$this$magnifier"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lv/d0;->p:Lh7/a;

    invoke-interface {p1}, Lh7/a;->r()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp0/c;

    .line 2
    iget-wide v0, p1, Lp0/c;->a:J

    .line 3
    new-instance p1, Lp0/c;

    invoke-direct {p1, v0, v1}, Lp0/c;-><init>(J)V

    return-object p1
.end method
