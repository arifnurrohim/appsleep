.class public final Lm/d;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
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
.field public final synthetic p:Le1/k0;

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Le1/k0;I)V
    .locals 0

    iput-object p1, p0, Lm/d;->p:Le1/k0;

    iput p2, p0, Lm/d;->q:I

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

    iget-object v1, p0, Lm/d;->p:Le1/k0;

    iget p1, p0, Lm/d;->q:I

    neg-int p1, p1

    div-int/lit8 p1, p1, 0x2

    .line 2
    iget v2, v1, Le1/k0;->o:I

    .line 3
    invoke-virtual {v1}, Le1/k0;->t0()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    sub-int v2, p1, v2

    iget p1, p0, Lm/d;->q:I

    neg-int p1, p1

    div-int/lit8 p1, p1, 0x2

    iget-object v3, p0, Lm/d;->p:Le1/k0;

    .line 4
    iget v4, v3, Le1/k0;->p:I

    .line 5
    invoke-virtual {v3}, Le1/k0;->p0()I

    move-result v3

    sub-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x2

    sub-int v3, p1, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Le1/k0$a;->h(Le1/k0$a;Le1/k0;IIFLh7/l;ILjava/lang/Object;)V

    .line 6
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
