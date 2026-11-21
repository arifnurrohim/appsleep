.class public final Lk1/o$a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/o;->a(Ll0/j;ZLh7/l;)Ll0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/q<",
        "Ll0/j;",
        "La0/g;",
        "Ljava/lang/Integer;",
        "Ll0/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Z

.field public final synthetic q:Lh7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "Lk1/z;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLh7/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lh7/l<",
            "-",
            "Lk1/z;",
            "Lx6/k;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lk1/o$a;->p:Z

    iput-object p2, p0, Lk1/o$a;->q:Lh7/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ll0/j;

    check-cast p2, La0/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$composed"

    .line 1
    invoke-static {p1, p3}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, -0x85fd940

    invoke-interface {p2, p1}, La0/g;->h(I)V

    const p1, -0x1d58f75c

    invoke-interface {p2, p1}, La0/g;->h(I)V

    invoke-interface {p2}, La0/g;->i()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, La0/g$a;->b:La0/g$a$a;

    if-ne p1, p3, :cond_0

    sget-object p1, Lk1/n;->q:Lk1/n$a;

    .line 2
    sget-object p1, Lk1/n;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, 0x1

    .line 3
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, La0/g;->z(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p2}, La0/g;->F()V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance p3, Lk1/n;

    iget-boolean v0, p0, Lk1/o$a;->p:Z

    iget-object v1, p0, Lk1/o$a;->q:Lh7/l;

    invoke-direct {p3, p1, v0, v1}, Lk1/n;-><init>(IZLh7/l;)V

    invoke-interface {p2}, La0/g;->F()V

    return-object p3
.end method
