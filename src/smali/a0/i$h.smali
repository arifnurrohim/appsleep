.class public final La0/i$h;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/i;->W(Lb0/b;Lh7/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/a<",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lh7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/p<",
            "La0/g;",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:La0/i;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh7/p;La0/i;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/p<",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;",
            "La0/i;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, La0/i$h;->p:Lh7/p;

    iput-object p2, p0, La0/i$h;->q:La0/i;

    iput-object p3, p0, La0/i$h;->r:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, La0/i$h;->p:Lh7/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, La0/i$h;->q:La0/i;

    const/16 v1, 0xc8

    .line 2
    sget-object v2, La0/q;->a:La0/a1;

    .line 3
    invoke-virtual {v0, v1, v2}, La0/i;->A0(ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, La0/i$h;->q:La0/i;

    iget-object v1, p0, La0/i$h;->p:Lh7/p;

    invoke-static {v0, v1}, Lg/a;->s(La0/g;Lh7/p;)V

    iget-object v0, p0, La0/i$h;->q:La0/i;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, La0/i;->Y(Z)V

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, La0/i$h;->q:La0/i;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, La0/i$h;->q:La0/i;

    .line 9
    iget-object v1, v0, La0/i;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget v1, v0, La0/i;->l:I

    iget-object v2, v0, La0/i;->D:La0/a2;

    invoke-virtual {v2}, La0/a2;->s()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, La0/i;->l:I

    goto :goto_1

    .line 11
    :cond_1
    iget-object v1, v0, La0/i;->D:La0/a2;

    invoke-virtual {v1}, La0/a2;->f()I

    move-result v2

    .line 12
    iget v3, v1, La0/a2;->f:I

    iget v4, v1, La0/a2;->g:I

    const/4 v5, 0x0

    if-ge v3, v4, :cond_2

    iget-object v4, v1, La0/a2;->b:[I

    invoke-virtual {v1, v4, v3}, La0/a2;->p([II)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v5

    .line 13
    :goto_0
    invoke-virtual {v1}, La0/a2;->e()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, La0/i;->E0(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    iget-object v6, v1, La0/a2;->b:[I

    iget v7, v1, La0/a2;->f:I

    invoke-static {v6, v7}, Lk7/b;->g([II)Z

    move-result v6

    .line 15
    invoke-virtual {v0, v6, v5}, La0/i;->B0(ZLjava/lang/Object;)V

    invoke-virtual {v0}, La0/i;->l0()V

    invoke-virtual {v1}, La0/a2;->d()V

    invoke-virtual {v0, v2, v3, v4}, La0/i;->G0(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    :goto_1
    sget-object v0, Lx6/k;->a:Lx6/k;

    return-object v0
.end method
