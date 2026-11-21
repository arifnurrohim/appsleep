.class public final Lw/y1$a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/y1;->P(Le1/z;Le1/w;J)Le1/y;
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
.field public final synthetic p:I

.field public final synthetic q:Le1/k0;

.field public final synthetic r:I


# direct methods
.method public constructor <init>(ILe1/k0;I)V
    .locals 0

    iput p1, p0, Lw/y1$a;->p:I

    iput-object p2, p0, Lw/y1$a;->q:Le1/k0;

    iput p3, p0, Lw/y1$a;->r:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, Le1/k0$a;

    const-string p1, "$this$layout"

    .line 1
    invoke-static {v0, p1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lw/y1$a;->p:I

    iget-object v1, p0, Lw/y1$a;->q:Le1/k0;

    .line 2
    iget v1, v1, Le1/k0;->o:I

    sub-int/2addr p1, v1

    int-to-float p1, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    .line 3
    invoke-static {p1}, Lk7/b;->A(F)I

    move-result v2

    iget p1, p0, Lw/y1$a;->r:I

    iget-object v3, p0, Lw/y1$a;->q:Le1/k0;

    .line 4
    iget v3, v3, Le1/k0;->p:I

    sub-int/2addr p1, v3

    int-to-float p1, p1

    div-float/2addr p1, v1

    .line 5
    invoke-static {p1}, Lk7/b;->A(F)I

    move-result v3

    iget-object v1, p0, Lw/y1$a;->q:Le1/k0;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Le1/k0$a;->c(Le1/k0$a;Le1/k0;IIFILjava/lang/Object;)V

    .line 6
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
