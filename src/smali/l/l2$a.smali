.class public final Ll/l2$a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/l2;->P(Le1/z;Le1/w;J)Le1/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Le1/k0$a;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Ll/l2;

.field public final synthetic q:I

.field public final synthetic r:Le1/k0;


# direct methods
.method public constructor <init>(Ll/l2;ILe1/k0;)V
    .locals 0

    iput-object p1, p0, Ll/l2$a;->p:Ll/l2;

    iput p2, p0, Ll/l2$a;->q:I

    iput-object p3, p0, Ll/l2$a;->r:Le1/k0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v0, p1

    check-cast v0, Le1/k0$a;

    const-string p1, "$this$layout"

    .line 1
    invoke-static {v0, p1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ll/l2$a;->p:Ll/l2;

    .line 2
    iget-object p1, p1, Ll/l2;->o:Ll/k2;

    .line 3
    iget v1, p0, Ll/l2$a;->q:I

    .line 4
    iget-object v2, p1, Ll/k2;->c:La0/c1;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, La0/e2;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ll/k2;->d()I

    move-result v2

    if-le v2, v1, :cond_0

    .line 5
    iget-object p1, p1, Ll/k2;->a:La0/c1;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, La0/e2;->setValue(Ljava/lang/Object;)V

    .line 6
    :cond_0
    iget-object p1, p0, Ll/l2$a;->p:Ll/l2;

    .line 7
    iget-object p1, p1, Ll/l2;->o:Ll/k2;

    .line 8
    invoke-virtual {p1}, Ll/k2;->d()I

    move-result p1

    iget v1, p0, Ll/l2$a;->q:I

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lk7/b;->s(III)I

    move-result p1

    iget-object v1, p0, Ll/l2$a;->p:Ll/l2;

    .line 9
    iget-boolean v3, v1, Ll/l2;->p:Z

    if-eqz v3, :cond_1

    .line 10
    iget v3, p0, Ll/l2$a;->q:I

    sub-int/2addr p1, v3

    goto :goto_0

    :cond_1
    neg-int p1, p1

    .line 11
    :goto_0
    iget-boolean v1, v1, Ll/l2;->q:Z

    if-eqz v1, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, p1

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move p1, v2

    .line 12
    :goto_2
    iget-object v1, p0, Ll/l2$a;->r:Le1/k0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move v2, v3

    move v3, p1

    invoke-static/range {v0 .. v7}, Le1/k0$a;->g(Le1/k0$a;Le1/k0;IIFLh7/l;ILjava/lang/Object;)V

    .line 13
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
