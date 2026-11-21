.class public final Lk/y0$d;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/y0;->a(Lk/l;Lk/f;JLh7/l;La7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Ljava/lang/Long;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Li7/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/v<",
            "Lk/j<",
            "TT;TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic q:Lk/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/f<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic r:Lk/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/l<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic s:Lh7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "Lk/j<",
            "TT;TV;>;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li7/v;Lk/f;Lk/l;Lh7/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/v<",
            "Lk/j<",
            "TT;TV;>;>;",
            "Lk/f<",
            "TT;TV;>;",
            "Lk/l<",
            "TT;TV;>;",
            "Lh7/l<",
            "-",
            "Lk/j<",
            "TT;TV;>;",
            "Lx6/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk/y0$d;->p:Li7/v;

    iput-object p2, p0, Lk/y0$d;->q:Lk/f;

    iput-object p3, p0, Lk/y0$d;->r:Lk/l;

    iput-object p4, p0, Lk/y0$d;->s:Lh7/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 1
    iget-object p1, p0, Lk/y0$d;->p:Li7/v;

    iget-object p1, p1, Li7/v;->o:Ljava/lang/Object;

    invoke-static {p1}, Li7/h;->b(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Lk/j;

    iget-object v3, p0, Lk/y0$d;->q:Lk/f;

    iget-object v4, p0, Lk/y0$d;->r:Lk/l;

    iget-object v5, p0, Lk/y0$d;->s:Lh7/l;

    .line 2
    invoke-static/range {v0 .. v5}, Lk/y0;->c(Lk/j;JLk/f;Lk/l;Lh7/l;)V

    .line 3
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
