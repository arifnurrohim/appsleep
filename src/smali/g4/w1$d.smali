.class public final Lg4/w1$d;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg4/w1;->a(Ly2/u;La0/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic p:Lk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b<",
            "Ljava/lang/Float;",
            "Lk/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b<",
            "Ljava/lang/Float;",
            "Lk/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg4/w1$d;->p:Lk/b;

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

    iget-object p1, p0, Lg4/w1$d;->p:Lk/b;

    invoke-virtual {p1}, Lk/b;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    float-to-int p1, p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lk/d;->b(II)J

    move-result-wide v0

    .line 2
    new-instance p1, Ly1/g;

    invoke-direct {p1, v0, v1}, Ly1/g;-><init>(J)V

    return-object p1
.end method
