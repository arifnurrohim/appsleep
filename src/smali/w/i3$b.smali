.class public final Lw/i3$b;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/i3;->h(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic p:Lr7/b0;

.field public final synthetic q:Lm/g0;

.field public final synthetic r:La0/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/m2<",
            "Lh7/l<",
            "Ljava/lang/Float;",
            "Lx6/k;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr7/b0;Lm/g0;La0/m2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/b0;",
            "Lm/g0;",
            "La0/m2<",
            "+",
            "Lh7/l<",
            "-",
            "Ljava/lang/Float;",
            "Lx6/k;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lw/i3$b;->p:Lr7/b0;

    iput-object p2, p0, Lw/i3$b;->q:Lm/g0;

    iput-object p3, p0, Lw/i3$b;->r:La0/m2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lp0/c;

    .line 1
    iget-wide v0, p1, Lp0/c;->a:J

    .line 2
    iget-object p1, p0, Lw/i3$b;->p:Lr7/b0;

    new-instance v0, Lw/j3;

    iget-object v1, p0, Lw/i3$b;->q:Lm/g0;

    iget-object v2, p0, Lw/i3$b;->r:La0/m2;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lw/j3;-><init>(Lm/g0;La0/m2;La7/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v3, v1, v0, v2}, Lk/h;->i(Lr7/b0;La7/f;ILh7/p;I)Lr7/c1;

    .line 3
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
