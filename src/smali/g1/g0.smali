.class public final Lg1/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj0/y;

.field public final b:Lg1/g0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "Lg1/k;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lg1/g0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "Lg1/k;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lg1/g0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "Lg1/k;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh7/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/l<",
            "-",
            "Lh7/a<",
            "Lx6/k;",
            ">;",
            "Lx6/k;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj0/y;

    invoke-direct {v0, p1}, Lj0/y;-><init>(Lh7/l;)V

    iput-object v0, p0, Lg1/g0;->a:Lj0/y;

    sget-object p1, Lg1/g0$c;->p:Lg1/g0$c;

    iput-object p1, p0, Lg1/g0;->b:Lg1/g0$c;

    sget-object p1, Lg1/g0$a;->p:Lg1/g0$a;

    iput-object p1, p0, Lg1/g0;->c:Lg1/g0$a;

    sget-object p1, Lg1/g0$b;->p:Lg1/g0$b;

    iput-object p1, p0, Lg1/g0;->d:Lg1/g0$b;

    return-void
.end method


# virtual methods
.method public final a(Lg1/f0;Lh7/l;Lh7/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lg1/f0;",
            ">(TT;",
            "Lh7/l<",
            "-TT;",
            "Lx6/k;",
            ">;",
            "Lh7/a<",
            "Lx6/k;",
            ">;)V"
        }
    .end annotation

    const-string v0, "target"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChanged"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg1/g0;->a:Lj0/y;

    invoke-virtual {v0, p1, p2, p3}, Lj0/y;->b(Ljava/lang/Object;Lh7/l;Lh7/a;)V

    return-void
.end method
