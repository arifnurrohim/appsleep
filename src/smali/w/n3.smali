.class public final Lw/n3;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Lk1/z;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lw/l3;


# direct methods
.method public constructor <init>(Lw/l3;)V
    .locals 0

    iput-object p1, p0, Lw/n3;->p:Lw/l3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lk1/z;

    const-string v0, "$this$semantics"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lk1/w;->a:[Lo7/g;

    .line 2
    sget-object v0, Lk1/w;->d:Lk1/y;

    sget-object v1, Lk1/w;->a:[Lo7/g;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    .line 3
    new-instance v2, Lk1/e;

    invoke-direct {v2}, Lk1/e;-><init>()V

    .line 4
    invoke-virtual {v0, p1, v1, v2}, Lk1/y;->a(Lk1/z;Lo7/g;Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lw/m3;

    iget-object v1, p0, Lw/n3;->p:Lw/l3;

    invoke-direct {v0, v1}, Lw/m3;-><init>(Lw/l3;)V

    invoke-static {p1, v0}, Lk1/w;->b(Lk1/z;Lh7/a;)V

    .line 6
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
