.class public final Ll/r$b;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/r;->h(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Lp0/c;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Z

.field public final synthetic q:La0/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/m2<",
            "Lh7/a<",
            "Lx6/k;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLa0/m2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "La0/m2<",
            "+",
            "Lh7/a<",
            "Lx6/k;",
            ">;>;)V"
        }
    .end annotation

    iput-boolean p1, p0, Ll/r$b;->p:Z

    iput-object p2, p0, Ll/r$b;->q:La0/m2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lp0/c;

    .line 1
    iget-wide v0, p1, Lp0/c;->a:J

    .line 2
    iget-boolean p1, p0, Ll/r$b;->p:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ll/r$b;->q:La0/m2;

    invoke-interface {p1}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh7/a;

    invoke-interface {p1}, Lh7/a;->r()Ljava/lang/Object;

    .line 3
    :cond_0
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
