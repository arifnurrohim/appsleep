.class public final Lz2/e$b;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz2/e;->a(Lz2/i;La0/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/p<",
        "La0/g;",
        "Ljava/lang/Integer;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Ly2/e;

.field public final synthetic q:Li0/f;

.field public final synthetic r:Lz2/i$a;

.field public final synthetic s:Lz2/i;


# direct methods
.method public constructor <init>(Ly2/e;Li0/f;Lz2/i$a;Lz2/i;)V
    .locals 0

    iput-object p1, p0, Lz2/e$b;->p:Ly2/e;

    iput-object p2, p0, Lz2/e$b;->q:Li0/f;

    iput-object p3, p0, Lz2/e$b;->r:Lz2/i$a;

    iput-object p4, p0, Lz2/e$b;->s:Lz2/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, La0/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    xor-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    .line 1
    invoke-interface {p1}, La0/g;->B()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, La0/g;->g()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lz2/e$b;->p:Ly2/e;

    iget-object v0, p0, Lz2/e$b;->q:Li0/f;

    const v1, -0x30de9ebe

    new-instance v2, Lz2/f;

    iget-object v3, p0, Lz2/e$b;->r:Lz2/i$a;

    invoke-direct {v2, v3, p2}, Lz2/f;-><init>(Lz2/i$a;Ly2/e;)V

    invoke-static {p1, v1, v2}, Lk/p0;->f(La0/g;ILjava/lang/Object;)Lh0/a;

    move-result-object v1

    const/16 v2, 0x1c8

    invoke-static {p2, v0, v1, p1, v2}, Lz2/j;->a(Ly2/e;Li0/f;Lh7/p;La0/g;I)V

    iget-object p2, p0, Lz2/e$b;->p:Ly2/e;

    new-instance v0, Lz2/h;

    iget-object v1, p0, Lz2/e$b;->s:Lz2/i;

    invoke-direct {v0, v1, p2}, Lz2/h;-><init>(Lz2/i;Ly2/e;)V

    invoke-static {p2, v0, p1}, La0/h0;->a(Ljava/lang/Object;Lh7/l;La0/g;)V

    .line 2
    :goto_1
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
