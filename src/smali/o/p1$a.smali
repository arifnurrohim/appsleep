.class public final Lo/p1$a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/p1;->P(Le1/z;Le1/w;J)Le1/y;
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
.field public final synthetic p:Lo/p1;

.field public final synthetic q:I

.field public final synthetic r:Le1/k0;

.field public final synthetic s:I

.field public final synthetic t:Le1/z;


# direct methods
.method public constructor <init>(Lo/p1;ILe1/k0;ILe1/z;)V
    .locals 0

    iput-object p1, p0, Lo/p1$a;->p:Lo/p1;

    iput p2, p0, Lo/p1$a;->q:I

    iput-object p3, p0, Lo/p1$a;->r:Le1/k0;

    iput p4, p0, Lo/p1$a;->s:I

    iput-object p5, p0, Lo/p1$a;->t:Le1/z;

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

    iget-object p1, p0, Lo/p1$a;->p:Lo/p1;

    .line 2
    iget-object p1, p1, Lo/p1;->r:Lh7/p;

    .line 3
    iget v1, p0, Lo/p1$a;->q:I

    iget-object v2, p0, Lo/p1$a;->r:Le1/k0;

    .line 4
    iget v3, v2, Le1/k0;->o:I

    sub-int/2addr v1, v3

    .line 5
    iget v3, p0, Lo/p1$a;->s:I

    .line 6
    iget v2, v2, Le1/k0;->p:I

    sub-int/2addr v3, v2

    .line 7
    invoke-static {v1, v3}, Landroidx/compose/ui/platform/u;->a(II)J

    move-result-wide v1

    .line 8
    new-instance v3, Ly1/i;

    invoke-direct {v3, v1, v2}, Ly1/i;-><init>(J)V

    .line 9
    iget-object v1, p0, Lo/p1$a;->t:Le1/z;

    invoke-interface {v1}, Le1/k;->getLayoutDirection()Ly1/j;

    move-result-object v1

    invoke-interface {p1, v3, v1}, Lh7/p;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly1/g;

    .line 10
    iget-wide v2, p1, Ly1/g;->a:J

    .line 11
    iget-object v1, p0, Lo/p1$a;->r:Le1/k0;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Le1/k0$a;->e(Le1/k0$a;Le1/k0;JFILjava/lang/Object;)V

    .line 12
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
