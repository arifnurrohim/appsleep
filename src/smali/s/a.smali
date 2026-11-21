.class public final Ls/a;
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
.field public final synthetic p:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Ls/a;->p:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lk1/z;

    const-string v0, "$this$semantics"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Ls/a;->p:Z

    sget-object v1, Lk1/w;->a:[Lo7/g;

    .line 2
    sget-object v1, Lk1/w;->l:Lk1/y;

    sget-object v2, Lk1/w;->a:[Lo7/g;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v2, v0}, Lk1/y;->a(Lk1/z;Lo7/g;Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
