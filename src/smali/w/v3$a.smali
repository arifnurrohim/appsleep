.class public final Lw/v3$a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/v3;->c(Le1/z;Ljava/util/List;J)Le1/y;
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
.field public final synthetic p:Le1/k0;

.field public final synthetic q:I

.field public final synthetic r:Le1/k0;

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Le1/k0;ILe1/k0;II)V
    .locals 0

    iput-object p1, p0, Lw/v3$a;->p:Le1/k0;

    iput p2, p0, Lw/v3$a;->q:I

    iput-object p3, p0, Lw/v3$a;->r:Le1/k0;

    iput p4, p0, Lw/v3$a;->s:I

    iput p5, p0, Lw/v3$a;->t:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Le1/k0$a;

    const-string v0, "$this$layout"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lw/v3$a;->p:Le1/k0;

    iget v3, p0, Lw/v3$a;->q:I

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Le1/k0$a;->f(Le1/k0$a;Le1/k0;IIFILjava/lang/Object;)V

    iget-object v1, p0, Lw/v3$a;->r:Le1/k0;

    iget v2, p0, Lw/v3$a;->s:I

    iget v3, p0, Lw/v3$a;->t:I

    move v4, v7

    move v5, v8

    move-object v6, v9

    invoke-static/range {v0 .. v6}, Le1/k0$a;->f(Le1/k0$a;Le1/k0;IIFILjava/lang/Object;)V

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
